
; 23 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/energyterm.cpp.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; grpc/optimized/outlier_detection.cc.ll
; meshlab/optimized/seam_remover.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/estimator.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; proj/optimized/eqearth.cpp.ll
; proj/optimized/natearth.cpp.ll
; proj/optimized/natearth2.cpp.ll
; quantlib/optimized/incrementalstatistics.ll
; redis/optimized/hdr_histogram.ll
; rust-analyzer-rs/optimized/84i8mmyjgd66tsw.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %0, %3
  %5 = fmul double %4, %4
  ret double %5
}

attributes #0 = { nounwind }
