
; 9 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; openblas/optimized/dlaed7.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/lcode.ll
; redis/optimized/lparser.ll
; redis/optimized/ltable.ll
; spike/optimized/vasub_vv.ll
; spike/optimized/vasub_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = and i64 %3, -2
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
