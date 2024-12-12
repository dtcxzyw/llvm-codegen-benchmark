
%struct.page.3544976 = type { i64, %union.anon.20.3544977, %union.anon.28.3544978, %struct.atomic_t.3544924, [8 x i8] }
%union.anon.20.3544977 = type { %struct.anon.21.3544979 }
%struct.anon.21.3544979 = type { %union.anon.22.3544980, ptr, %union.anon.24.3544981, i64 }
%union.anon.22.3544980 = type { %struct.list_head.3544931 }
%struct.list_head.3544931 = type { ptr, ptr }
%union.anon.24.3544981 = type { i64 }
%union.anon.28.3544978 = type { %struct.atomic_t.3544924 }
%struct.atomic_t.3544924 = type { i32 }

; 44 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dense_qr_solver.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
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
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr nusw double, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/rmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr %struct.page.3544976, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 4095
  ret i64 %6
}

; 5 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/runtime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 15
  ret i64 %6
}

attributes #0 = { nounwind }
