
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
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/fdr_engine_description.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 104
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, 3999
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; delta-rs/optimized/43y2svfstmvqcl15.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 1000000000
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, 86399
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
