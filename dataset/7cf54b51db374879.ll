
; 4 occurrences:
; gromacs/optimized/updategroups.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -10
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %1, %4
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
