
; 19 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; cpython/optimized/_statisticsmodule.ll
; lodepng/optimized/lodepng_util.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_erf.c.ll
; nuttx/optimized/lib_erff.c.ll
; nuttx/optimized/lib_lgamma.c.ll
; oiio/optimized/filter.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; stockfish/optimized/search.ll
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fmuladd.f64(double %1, double %0, double 0x3FEC9DBF5DF95A74)
  %3 = call double @llvm.fmuladd.f64(double %2, double %0, double 0x4075C9A8305AE6AB)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
