
; 7 occurrences:
; abc/optimized/fretFlow.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; cpython/optimized/compile.ll
; darktable/optimized/introspection_flip.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/swap_state.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = select i1 %1, i32 0, i32 %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
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
