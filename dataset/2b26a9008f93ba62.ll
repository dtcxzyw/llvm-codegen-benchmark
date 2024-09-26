
; 21 occurrences:
; coreutils-rs/optimized/1rgvgulc49uxow1y.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/g1NUMAStats.ll
; openjdk/optimized/shenandoahCollectorPolicy.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zGeneration.ll
; openjdk/optimized/zRelocationSetSelector.ll
; proj/optimized/networkfilemanager.cpp.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; redis/optimized/object.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/internal_stats.cc.ll
; rocksdb/optimized/version_set.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = uitofp i64 %0 to double
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
