
; 5 occurrences:
; arrow/optimized/caching.cc.ll
; lightgbm/optimized/objective_function.cpp.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; proj/optimized/cass.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 2.000000e+00, %1
  %3 = fmul double %0, %1
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
