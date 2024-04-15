
; 6 occurrences:
; graphviz/optimized/lab.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/splines.c.ll
; minetest/optimized/texturesource.cpp.ll
; raylib/optimized/rshapes.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.000000e+02
  %3 = call float @llvm.fmuladd.f32(float %2, float 2.000000e+00, float %0)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
