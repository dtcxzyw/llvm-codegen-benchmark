
; 5 occurrences:
; abc/optimized/bzlib.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; gromacs/optimized/binsearch.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %1
  %4 = ashr i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = select i1 %0, i32 %2, i32 %4
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
