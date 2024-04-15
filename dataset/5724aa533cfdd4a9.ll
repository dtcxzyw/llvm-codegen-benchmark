
; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = select i1 %1, i32 5, i32 4
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %0, 136314880
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1073741824, i32 1073750016
  %4 = shl nuw i32 %1, 16
  %5 = or i32 %4, %3
  %6 = and i32 %0, 8160
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; jemalloc/optimized/pa.ll
; jemalloc/optimized/pa.pic.ll
; jemalloc/optimized/pa.sym.ll
; redis/optimized/pa.ll
; redis/optimized/pa.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4096, i64 0
  %4 = shl nuw nsw i64 %1, 20
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %0, -267390977
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
