
; 6 occurrences:
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlarrj.c.ll
; opencv/optimized/fundam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 22 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; wireshark/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e-02
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; graphviz/optimized/gvcolor.c.ll
; gromacs/optimized/enxio.cpp.ll
; opencv/optimized/count_non_zero.dispatch.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dlar1v.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e-02
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/best_response.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0x3EB0C6F7A0000000
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/sqpnp.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005b(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; nuttx/optimized/lib_dtoa_engine.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 1.000000e+16
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dtgsyl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dlaed4.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
