
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/miniz.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = and i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = and i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -1
  %3 = and i64 %2, %1
  %4 = sub i64 %0, %3
  %5 = and i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
