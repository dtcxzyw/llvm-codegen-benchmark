
; 1 occurrences:
; gromacs/optimized/pme_error.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -2
  %4 = add nsw i32 %3, %1
  %5 = add i32 %0, -1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/edgeboxes.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -13
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %0, 35
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; openmpi/optimized/coll_base_reduce_scatter.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = add nsw i32 %3, %0
  %5 = add i32 %1, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
