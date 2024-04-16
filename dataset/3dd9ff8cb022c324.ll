
; 11 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; cpython/optimized/_statisticsmodule.ll
; oiio/optimized/filter.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %2, float 8.000000e+00)
  %4 = tail call float @llvm.fmuladd.f32(float %1, float %3, float -4.000000e+00)
  %5 = fmul float %4, %0
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
