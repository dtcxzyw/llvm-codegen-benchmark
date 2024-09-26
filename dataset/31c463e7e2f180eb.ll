
; 18 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/hda_controller.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/intel_dpll_mgr.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/shenandoahFreeSet.ll
; qemu/optimized/migration_page_cache.c.ll
; qemu/optimized/system_dirtylimit.c.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = mul i64 %2, 99
  ret i64 %3
}

; 1 occurrences:
; gromacs/optimized/pbc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = mul nsw i64 %2, 12
  ret i64 %3
}

attributes #0 = { nounwind }
