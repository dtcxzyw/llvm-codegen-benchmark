
; 12 occurrences:
; gromacs/optimized/functions.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/errorfunction.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fmuladd.f64(double %0, double %1, double 0x40B7DA5289526CFE)
  %3 = call double @llvm.fmuladd.f64(double %0, double %2, double 0x409CE1F572B87D47)
  %4 = call double @llvm.fmuladd.f64(double %0, double %3, double 0x4082B7024619CBC3)
  %5 = call double @llvm.fmuladd.f64(double %0, double %4, double 0x4048E6D5E1F1349C)
  %6 = call double @llvm.fmuladd.f64(double %0, double %5, double 0x40350275AAA9F939)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
