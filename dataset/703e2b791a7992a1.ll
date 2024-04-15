
; 1 occurrences:
; php/optimized/zend_accelerator_module.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %0, %4
  %6 = fmul double %5, 1.000000e+02
  ret double %6
}

; 2 occurrences:
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %0, %4
  %6 = fmul double %5, 1.000000e+02
  ret double %6
}

attributes #0 = { nounwind }
