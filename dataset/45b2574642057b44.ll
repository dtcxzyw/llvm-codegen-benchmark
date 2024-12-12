
; 21 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/couponpricer.ll
; quantlib/optimized/creditriskplus.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 1.000000e+00
  %4 = fsub double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
