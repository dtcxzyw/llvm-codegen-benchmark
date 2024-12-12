
; 1 occurrences:
; minetest/optimized/connection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 7 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/HNSW.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/ifTime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/abcIfif.c.ll
; gromacs/optimized/integrate.cpp.ll
; opencv/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; gromacs/optimized/cluster_methods.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/sstebz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_trjorder.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/rho.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 8 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/kinfu_frame.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000005b(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ule float %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000006b(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
