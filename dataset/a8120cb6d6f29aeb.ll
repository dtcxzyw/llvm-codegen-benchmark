
; 1 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %3, 5
  %5 = add i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 3
  %5 = add i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl i64 %3, 2
  %5 = add i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
