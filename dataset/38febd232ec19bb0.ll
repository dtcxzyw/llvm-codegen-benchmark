
; 7 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openmpi/optimized/pmix_shmem.ll
; redis/optimized/lua_struct.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = sub i64 %0, %1
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
