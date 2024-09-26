
; 49 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/loss_function.cc.ll
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
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/live_view.c.ll
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; hermes/optimized/Operations.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shell.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; openjdk/optimized/cmssamp.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; postgres/optimized/planner.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/smilesectionutils.ll
; quantlib/optimized/squarerootandersen.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; xgboost/optimized/aft_obj.cc.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = fcmp ogt double %4, 0x3D719799812DEA11
  ret i1 %5
}

; 21 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/clipper.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/live_view.c.ll
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; openjdk/optimized/cmsgamma.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/smilesectionutils.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; ruby/optimized/numeric.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = fcmp olt double %4, 0x3FEFFFFFFFFFDCD1
  ret i1 %5
}

; 12 occurrences:
; graphviz/optimized/ellipse.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/smilesectionutils.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = fcmp ugt double %4, 0.000000e+00
  ret i1 %5
}

; 5 occurrences:
; php/optimized/selectors.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/extendedbinomialtree.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = fcmp ult double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = fcmp ueq double %4, 0.000000e+00
  ret i1 %5
}

; 4 occurrences:
; graphviz/optimized/route.c.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/smilesectionutils.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = fcmp ole double %4, 0.000000e+00
  ret i1 %5
}

; 7 occurrences:
; openusd/optimized/interpolators.cpp.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/eqdc.cpp.ll
; proj/optimized/omerc.cpp.ll
; quantlib/optimized/localvolsurface.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 5 occurrences:
; graphviz/optimized/position.c.ll
; graphviz/optimized/route.c.ll
; openblas/optimized/dlarre.c.ll
; quantlib/optimized/garch.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = fcmp oge double %4, 1.000000e-08
  ret i1 %5
}

; 4 occurrences:
; proj/optimized/gridshift.cpp.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = fcmp uno double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = fcmp ord double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
