
; 4 occurrences:
; freetype/optimized/psnames.c.ll
; gromacs/optimized/pairlist.cpp.ll
; opencv/optimized/dxt.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = ashr i32 %3, 1
  %5 = add nsw i32 %4, 1
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
