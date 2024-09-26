
; 10 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; linux/optimized/swap_state.ll
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/image_alignment.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/iseq.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 3
  ret i64 %1
}

attributes #0 = { nounwind }
