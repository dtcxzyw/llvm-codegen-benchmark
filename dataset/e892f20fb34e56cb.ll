
; 3 occurrences:
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl i64 %4, 3
  %6 = and i64 %0, 63
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
