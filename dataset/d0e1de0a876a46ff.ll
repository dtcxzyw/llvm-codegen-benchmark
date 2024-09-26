
; 5 occurrences:
; assimp/optimized/XFileImporter.cpp.ll
; imgui/optimized/imgui.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fsub float %0, %3
  %5 = fmul float %1, 2.000000e+00
  %6 = fdiv float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
