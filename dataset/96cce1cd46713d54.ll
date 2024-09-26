
; 3 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 36
  %5 = and i64 %4, 4294967295
  %6 = sub nuw nsw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 12
  %5 = and i64 %4, 4294967295
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
