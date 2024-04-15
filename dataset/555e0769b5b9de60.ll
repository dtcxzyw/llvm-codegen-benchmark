
; 3 occurrences:
; linux/optimized/i915_vma.ll
; linux/optimized/osl.ll
; mold/optimized/perf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, -1
  %4 = or i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/ifSat.c.ll
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 2
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
