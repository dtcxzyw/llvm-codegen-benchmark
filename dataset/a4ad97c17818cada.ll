
; 9 occurrences:
; gromacs/optimized/expanded.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/creditriskplus.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/genericlsregression.ll
; quantlib/optimized/incrementalstatistics.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 2.000000e+00
  %3 = fdiv double %1, %2
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
