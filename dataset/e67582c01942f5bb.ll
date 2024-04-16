
; 3 occurrences:
; ipopt/optimized/IpTNLPAdapter.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; minetest/optimized/connection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 12 occurrences:
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
; pbrt-v4/optimized/aggregates.cpp.ll
; sundials/optimized/sunmatrix_sparse.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; wireshark/optimized/tap-camelsrt.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i8 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %1, %2
  %4 = zext i1 %3 to i8
  %5 = add i8 %4, %0
  ret i8 %5
}

; 6 occurrences:
; casadi/optimized/linsol_qr.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/HNSW.cpp.ll
; graphviz/optimized/routespl.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/ifTime.c.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; graphviz/optimized/compute_hierarchy.c.ll
; graphviz/optimized/routespl.c.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcIfif.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; faiss/optimized/MatrixStats.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/future.cc.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = zext i1 %3 to i16
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i8 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = zext i1 %3 to i8
  %5 = add nuw i8 %4, %0
  ret i8 %5
}

; 6 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dlaebz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; casadi/optimized/nlpsol.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
