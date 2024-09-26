
; 37 occurrences:
; ceres/optimized/loss_function.cc.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; graphviz/optimized/clusteredges.c.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/p3p.cpp.ll
; php/optimized/random.ll
; php/optimized/randomizer.ll
; postgres/optimized/costsize.ll
; proj/optimized/eck4.cpp.ll
; proj/optimized/larr.cpp.ll
; proj/optimized/mbt_fps.cpp.ll
; proj/optimized/mbtfpq.cpp.ll
; proj/optimized/nell.cpp.ll
; proj/optimized/nell_h.cpp.ll
; proj/optimized/putp2.cpp.ll
; proj/optimized/tmerc.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quantlib/optimized/zabr.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3E00000000000000
  %3 = fadd double %0, 1.000000e+00
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
