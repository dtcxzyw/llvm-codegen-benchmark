
; 13 occurrences:
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; cpython/optimized/_statisticsmodule.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_erf.c.ll
; nuttx/optimized/lib_erff.c.ll
; nuttx/optimized/lib_lgamma.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %1, float 0x3F954D4AE0000000)
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %2, float 0xBF9B608240000000)
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %3, float 0xBFC1AC90C0000000)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
