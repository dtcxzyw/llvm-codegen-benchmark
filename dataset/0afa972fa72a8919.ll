
; 3 occurrences:
; minetest/optimized/client.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %.mask1 = and i64 %0, 2147483647
  %1 = icmp eq i64 %.mask1, 2147483647
  ret i1 %1
}

; 1 occurrences:
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = shl i32 %1, 2
  %3 = add i32 %2, -8
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/Stmt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %.mask1 = and i64 %0, 536870911
  %1 = icmp ne i64 %.mask1, 536870907
  ret i1 %1
}

; 2 occurrences:
; linux/optimized/printk.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 4
  %3 = add i32 %2, -16
  %4 = icmp ult i32 %3, 128
  ret i1 %4
}

; 11 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 8
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
