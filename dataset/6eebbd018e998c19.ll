
; 2 occurrences:
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl i64 %4, 1
  %6 = and i64 %0, -4
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
