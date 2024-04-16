
; 8 occurrences:
; assimp/optimized/MD5Loader.cpp.ll
; minetest/optimized/os.cpp.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/task_cgroup_memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %3, %1
  %5 = fptoui double %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
