
; 23 occurrences:
; casadi/optimized/bspline_interpolant.cpp.ll
; cpython/optimized/_lsprof.ll
; folly/optimized/EventBase.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; opencv/optimized/multitracker.cpp.ll
; openjdk/optimized/loopTransform.ll
; openspiel/optimized/best_response.cc.ll
; pbrt-v4/optimized/stats.cpp.ll
; proj/optimized/isea.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quest/optimized/QuEST_cpu.c.ll
; redis/optimized/hdr_histogram.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; sundials/optimized/nvector_serial.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/DenseHll.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = fdiv double -1.000000e+00, %1
  ret double %2
}

attributes #0 = { nounwind }
