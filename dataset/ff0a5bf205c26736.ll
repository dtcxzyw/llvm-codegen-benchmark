
; 13 occurrences:
; assimp/optimized/MD5Loader.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/os.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/random.ll
; php/optimized/randomizer.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/task_cgroup_memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptoui double %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
