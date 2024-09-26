
; 3 occurrences:
; gromacs/optimized/updategroups.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 9.000000e+00
  %3 = fdiv float %0, 9.000000e+00
  %4 = fcmp olt float %3, %2
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/brisk.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.000000e+03
  %3 = fdiv float %0, 1.000000e+03
  %4 = fcmp ogt float %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
