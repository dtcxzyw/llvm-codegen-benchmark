
; 45 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abseil-cpp/optimized/chi_square_test.cc.ll
; assimp/optimized/IFCCurve.cpp.ll
; boost/optimized/cpu_timer.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; grpc/optimized/periodic_update.cc.ll
; libquic/optimized/histogram.cc.ll
; meshlab/optimized/seam_remover.cpp.ll
; ninja/optimized/status.cc.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/polar_transforms.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/segmentation.cpp.ll
; opencv/optimized/video_acceleration.cpp.ll
; openjdk/optimized/tableStatistics.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/migration_migration.c.ll
; quantlib/optimized/arithmeticaverageois.ll
; quantlib/optimized/arithmeticoisratehelper.ll
; quantlib/optimized/assetswap.ll
; quantlib/optimized/bmaswap.ll
; quantlib/optimized/caphelper.ll
; quantlib/optimized/cpiswap.ll
; quantlib/optimized/equitytotalreturnswap.ll
; quantlib/optimized/fixedvsfloatingswap.ll
; quantlib/optimized/forwardswapquote.ll
; quantlib/optimized/ratehelpers.ll
; quantlib/optimized/yearonyearinflationswap.ll
; readerwriterqueue/optimized/bench.cpp.ll
; rocksdb/optimized/internal_stats.cc.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+06
  %3 = fdiv double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
