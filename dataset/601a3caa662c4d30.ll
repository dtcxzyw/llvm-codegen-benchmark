
; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/block_qcow2-cache.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 7 occurrences:
; arrow/optimized/concatenate.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/low_rank_inverse_hessian.cc.ll
; draco/optimized/ply_reader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/deepdata.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
