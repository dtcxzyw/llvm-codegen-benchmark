
; 4 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; cpython/optimized/compile.ll
; linux/optimized/swap_state.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281474976710655
  %4 = select i1 %1, i64 0, i64 %3
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4032
  %4 = select i1 %1, i64 0, i64 %3
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
