
; 7 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; minetest/optimized/inputhandler.cpp.ll
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; openjdk/optimized/cmssm.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -100
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 1.000000e-02
  %4 = fmul double %3, 0x400921FB54442D18
  ret double %4
}

attributes #0 = { nounwind }
