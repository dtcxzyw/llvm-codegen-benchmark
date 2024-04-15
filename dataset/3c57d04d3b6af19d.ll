
; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; qemu/optimized/hw_ide_core.c.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/vwaddu_wv.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = and i64 %2, 4294966784
  %4 = add i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; spike/optimized/vwaddu_vv.ll
; spike/optimized/vwaddu_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = and i64 %2, 1
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
