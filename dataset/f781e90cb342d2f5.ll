
; 8 occurrences:
; arrow/optimized/tdigest.cc.ll
; bullet3/optimized/btMiniSDF.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; proj/optimized/loxim.cpp.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/isdacdsengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 9.000000e+00, double -1.900000e+01)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
