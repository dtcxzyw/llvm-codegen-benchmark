
; 34 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/cmCTestMemCheckHandler.cxx.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cvc5/optimized/portfolio_driver.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; ninja/optimized/metrics.cc.ll
; openjdk/optimized/jfrTimeConverter.ll
; openmpi/optimized/threads_pthreads_yield.ll
; postgres/optimized/condition_variable.ll
; postgres/optimized/latch.ll
; postgres/optimized/timestamp.ll
; redis/optimized/hdr_histogram.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, 1.000000e+06
  %2 = fptosi double %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
