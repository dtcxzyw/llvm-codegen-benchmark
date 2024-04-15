
; 24 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcPrint.c.ll
; abseil-cpp/optimized/chi_square_test.cc.ll
; assimp/optimized/IFCCurve.cpp.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; grpc/optimized/periodic_update.cc.ll
; libquic/optimized/histogram.cc.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; ninja/optimized/status.cc.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/migration_migration.c.ll
; raylib/optimized/rtextures.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
; redis/optimized/redis-benchmark.ll
; rocksdb/optimized/internal_stats.cc.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+06
  %3 = fdiv double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
