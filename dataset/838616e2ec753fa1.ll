
; 12 occurrences:
; icu/optimized/csrsbcs.ll
; libzmq/optimized/inproc_thr.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/main_detection.cpp.ll
; openjdk/optimized/dumpAllocStats.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zRelocationSetSelector.ll
; postgres/optimized/async.ll
; postgres/optimized/vacuum.ll
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fmul double %3, 1.000000e+02
  ret double %4
}

attributes #0 = { nounwind }
