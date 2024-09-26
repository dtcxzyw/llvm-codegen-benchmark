
; 1 occurrences:
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 448
  %5 = add i64 %4, %0
  %6 = shl nsw i64 %1, 3
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 12
  %5 = add i64 %4, %1
  %6 = shl i64 %0, 3
  %7 = add i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %3, -15137
  %5 = add nsw i64 %4, %1
  %6 = shl nsw i64 %0, 13
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctred.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 15137
  %5 = add nsw i64 %4, %0
  %6 = shl nsw i64 %1, 14
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
