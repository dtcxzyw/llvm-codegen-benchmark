
; 7 occurrences:
; bullet3/optimized/btMiniSDF.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; proj/optimized/calcofi.cpp.ll
; quantlib/optimized/fdblackscholesasianengine.ll
; quantlib/optimized/fdsabrvanillaengine.ll
; quantlib/optimized/zabr.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 3.000000e+00, double %1)
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 9.000000e+00, double -1.900000e+01)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
