
; 11 occurrences:
; box2d/optimized/b2_mouse_joint.cpp.ll
; eastl/optimized/EARandom.cpp.ll
; graphviz/optimized/lab.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/sky.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = call double @llvm.fmuladd.f64(double %1, double 5.000000e-01, double 8.500000e-01)
  %3 = select i1 %0, double 1.000000e+00, double %2
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
