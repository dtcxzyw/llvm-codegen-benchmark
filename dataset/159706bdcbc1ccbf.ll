
; 2 occurrences:
; openjdk/optimized/OGLBlitLoops.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %0, %4
  %6 = fcmp oeq float %5, 1.000000e+00
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %0, %4
  %6 = fcmp olt float %5, 1.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
