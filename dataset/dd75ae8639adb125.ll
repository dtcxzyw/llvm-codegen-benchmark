
; 5 occurrences:
; gromacs/optimized/nbnxm_geometry.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, float 7.000000e+00, float 3.000000e+00
  %3 = fdiv float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
