
; 19 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; g2o/optimized/optimization_algorithm_levenberg.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; ocio/optimized/MatrixOpData.cpp.ll
; ocio/optimized/RangeOpData.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/factors.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/sabrsmilesection.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e-05, %2
  %4 = select i1 %0, double %1, double %3
  ret double %4
}

attributes #0 = { nounwind }
