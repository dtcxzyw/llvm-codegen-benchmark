
; 22 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; cvc5/optimized/tableau.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; flac/optimized/replaygain_analysis.c.ll
; flac/optimized/util.c.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; ninja/optimized/depfile_parser_perftest.cc.ll
; node/optimized/libnode.node_report.ll
; oiio/optimized/benchmark.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = fadd float %0, %1
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
