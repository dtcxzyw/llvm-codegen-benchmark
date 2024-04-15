
; 8 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; yosys/optimized/ast.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
