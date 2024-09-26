
; 3 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 36
  %6 = and i64 %5, 4294967295
  %7 = sub nuw nsw i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 12
  %6 = and i64 %5, 4294967295
  %7 = sub nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
