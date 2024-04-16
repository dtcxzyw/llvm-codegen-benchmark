
; 3 occurrences:
; abc/optimized/fretFlow.c.ll
; darktable/optimized/introspection_flip.c.ll
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = select i1 %1, i32 0, i32 %3
  %5 = and i32 %0, 1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
