
; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 128)
  %2 = add nuw nsw i64 %1, 137438953440
  %3 = lshr i64 %2, 5
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; cmake/optimized/block_buffer_encoder.c.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 50)
  %2 = add nsw i64 %1, -2
  %3 = lshr i64 %2, 1
  ret i64 %3
}

; 4 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 99)
  %2 = add nuw nsw i64 %1, 8
  %3 = lshr i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
