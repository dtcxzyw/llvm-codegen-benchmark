
; 3 occurrences:
; flac/optimized/lpc.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = sitofp i64 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  ret double %3
}

attributes #0 = { nounwind }
