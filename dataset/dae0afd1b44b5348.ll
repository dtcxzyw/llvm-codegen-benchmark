
; 4 occurrences:
; eastl/optimized/EARandom.cpp.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/sky.cpp.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = call double @llvm.fmuladd.f64(double %0, double 5.000000e-01, double 8.500000e-01)
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 6 occurrences:
; box2d/optimized/b2_mouse_joint.cpp.ll
; graphviz/optimized/lab.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = call double @llvm.fmuladd.f64(double %0, double 3.000000e+00, double 3.400000e+00)
  %2 = fcmp olt double %1, 2.760000e+00
  %3 = select i1 %2, double 2.760000e+00, double %1
  ret double %3
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0) #0 {
entry:
  %1 = call float @llvm.fmuladd.f32(float %0, float 5.000000e-01, float 1.000000e+00)
  %2 = fcmp ole float %1, 2.000000e+00
  %3 = select i1 %2, float 2.000000e+00, float %1
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
