
; 4 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to float
  %2 = fadd float %1, 1.000000e+00
  %3 = fdiv float %2, 6.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
