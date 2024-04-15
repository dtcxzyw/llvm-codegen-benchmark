
; 12 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/dim.ll
; linux/optimized/drm_modes.ll
; linux/optimized/hda_controller.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/seq_timer.ll
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

; 2 occurrences:
; linux/optimized/drm_dp_helper.ll
; slurm/optimized/forward.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = mul nuw nsw i32 %2, 1000
  ret i32 %3
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = mul nuw i32 %2, 48
  ret i32 %3
}

attributes #0 = { nounwind }
