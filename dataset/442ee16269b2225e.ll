
; 4 occurrences:
; abc/optimized/mvcUtils.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; openjdk/optimized/c1_GraphBuilder.ll
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
