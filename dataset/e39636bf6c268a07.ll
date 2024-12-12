
; 23 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; assimp/optimized/LWSLoader.cpp.ll
; boost/optimized/within_pointlike_geometry.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/postproc.c.ll
; gromacs/optimized/splineutil.cpp.ll
; icu/optimized/indiancal.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/lsd.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; proj/optimized/isea.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analytictwoassetbarrierengine.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/kahalesmilesection.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 3.600000e+02
  %3 = fsub double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
