
; 12 occurrences:
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; gromacs/optimized/dlas2.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; proj/optimized/lagrng.cpp.ll
; quantlib/optimized/americanpayoffathit.ll
; quantlib/optimized/analyticbarrierengine.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = call double @llvm.fmuladd.f64(double %2, double %2, double %0)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
