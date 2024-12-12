
; 7 occurrences:
; gromacs/optimized/dlasd4.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/video-input-psnr-ssim.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, %0
  %5 = fcmp ugt double %4, 1.000000e-15
  ret i1 %5
}

; 6 occurrences:
; meshlab/optimized/matching.cpp.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/p3p.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %0, %3
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 8 occurrences:
; gromacs/optimized/dlasd4.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/matching.cpp.ll
; nori/optimized/ttest.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %0, %3
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 19 occurrences:
; boost/optimized/buffer_piece_border.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; g2o/optimized/dquat2mat.cpp.ll
; g2o/optimized/edge_project_stereo_xyz_onlypose.cpp.ll
; g2o/optimized/edge_project_xyz.cpp.ll
; g2o/optimized/edge_project_xyz_onlypose.cpp.ll
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/isometry3d_gradients.cpp.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/pose_graph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %0, %3
  %5 = fcmp ogt double %4, 2.550000e+02
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaSweeper.c.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %0, %3
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/dlasd4.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, %0
  %5 = fcmp ule double %4, 0.000000e+00
  ret i1 %5
}

; 5 occurrences:
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlasd4.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %0, %3
  %5 = fcmp oge double %4, 0x43E0000000000000
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, %0
  %5 = fcmp ult double %4, 0.000000e+00
  ret i1 %5
}

; 5 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %0, %3
  %5 = fcmp ord double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
