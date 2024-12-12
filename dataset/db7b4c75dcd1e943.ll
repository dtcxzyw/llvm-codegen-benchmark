
; 26 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; openjdk/optimized/cmspcs.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; php/optimized/zend_strtod.ll
; proj/optimized/calcofi.cpp.ll
; proj/optimized/krovak.cpp.ll
; proj/optimized/lask.cpp.ll
; proj/optimized/natearth.cpp.ll
; proj/optimized/natearth2.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/isdacdsengine.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; ruby/optimized/util.ll
; stb/optimized/stb_hexwave.c.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %3 = tail call double @llvm.fmuladd.f64(double %0, double 0x3FD34413509F79FB, double %2)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 3 occurrences:
; icu/optimized/astro.ll
; php/optimized/astro.ll
; pocketpy/optimized/easing.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FEF8A6C50C753F8, double 0x408997E631F8A090)
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double -3.600000e+02, double %2)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
