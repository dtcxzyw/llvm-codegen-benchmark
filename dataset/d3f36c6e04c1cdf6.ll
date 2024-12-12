
; 4 occurrences:
; gromacs/optimized/dstebz.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/g1GCPhaseTimes.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 18 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; boost/optimized/buffer_piece_border.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; lightgbm/optimized/tree.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; lightgbm/optimized/metric.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 8 occurrences:
; graphviz/optimized/compute_hierarchy.c.ll
; graphviz/optimized/routespl.c.ll
; gromacs/optimized/xvgr.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/termination.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; Function Attrs: nounwind
define i32 @func000000000000005b(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; graphviz/optimized/routespl.c.ll
; gromacs/optimized/nrjac.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/tap-camelsrt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/learning_based_color_balance.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dlaebz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
