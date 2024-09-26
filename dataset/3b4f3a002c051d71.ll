
; 9 occurrences:
; abc/optimized/mpmMan.c.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; lua/optimized/ltable.ll
; nuttx/optimized/mempool_multiple.c.ll
; postgres/optimized/nodeAgg.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/lgc.ll
; redis/optimized/ltable.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 40
  ret i64 %3
}

attributes #0 = { nounwind }
