
; 36 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; flac/optimized/stream_encoder.c.ll
; graphviz/optimized/shapes.c.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlatm5.c.ll
; openblas/optimized/slamch.c.ll
; openvdb/optimized/Transform.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; postgres/optimized/hyperloglog.ll
; postgres/optimized/pgbench.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/flush_job.cc.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fadd double %1, 1.000000e+00
  ret double %2
}

attributes #0 = { nounwind }
