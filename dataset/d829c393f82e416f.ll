
; 8 occurrences:
; cpython/optimized/longobject.ll
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; quantlib/optimized/analytich1hwengine.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = fneg double %0
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 3 occurrences:
; coreutils-rs/optimized/2wc2yx8ferzqfnf3.ll
; openjdk/optimized/divnode.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, i64 %1) #0 {
entry:
  %2 = fneg double %0
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
