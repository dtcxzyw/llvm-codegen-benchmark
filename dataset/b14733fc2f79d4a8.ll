
; 1 occurrences:
; ruby/optimized/nextafter.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, %0
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; graphviz/optimized/QuadTree.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; osqp/optimized/polish.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openvdb/optimized/Proximity.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, %0
  %3 = fcmp ult double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/stringTable.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 2.000000e+00
  %3 = fcmp ogt double %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; quantlib/optimized/basket.ll
; quantlib/optimized/smilesectionutils.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0.000000e+00
  %3 = fcmp ugt double %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/generalized_hough.cpp.ll
; quantlib/optimized/cdo.ll
; Function Attrs: nounwind
define i1 @func00000000000000ba(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 1.000000e+00
  %3 = fcmp uge double %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/gistproc.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0.000000e+00
  %3 = fcmp uno double %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; openusd/optimized/ray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = fcmp ogt double %0, 5.630000e-01
  %4 = or i1 %3, %2
  ret i1 %4
}

; 35 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shell.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; quickjs/optimized/quickjs.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; openmpi/optimized/k-partitioning.ll
; openmpi/optimized/tm_kpartitioning.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = fcmp ord double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = fcmp ole double %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/4D_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = fcmp oeq double %0, 0x7FF0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/4D_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0x7FF0000000000000
  %3 = fcmp ogt double %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/decimfmt.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, %0
  %3 = fcmp ole double %0, 0xC1E0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = fcmp olt double %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
