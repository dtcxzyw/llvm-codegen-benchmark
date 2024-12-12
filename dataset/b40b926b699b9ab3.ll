
; 30 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, %1
  %3 = icmp slt i64 %0, %2
  ret i1 %3
}

; 6 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; faiss/optimized/VectorTransform.cpp.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, %1
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; git/optimized/diffcore-rename.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, %1
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %1
  %3 = icmp ne i64 %0, %2
  ret i1 %3
}

; 4 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; stat-rs/optimized/11haqsqxcf11j877.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %1
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %1
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; z3/optimized/prime_generator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %1
  %3 = icmp ult i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, %1
  %3 = icmp samesign ult i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, %1
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
