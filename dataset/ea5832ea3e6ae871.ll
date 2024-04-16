
; 4 occurrences:
; abc/optimized/absGlaOld.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/nexthop.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 5
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, -129
  %6 = select i1 %0, i32 128, i32 0
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_pstate.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %.masked = and i64 %1, -524289
  %4 = or i64 %3, %.masked
  %5 = select i1 %0, i64 0, i64 524288
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %.masked = and i32 %1, -5
  %4 = or i32 %3, %.masked
  %5 = select i1 %0, i32 0, i32 4
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
