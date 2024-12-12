
; 9 occurrences:
; bdwgc/optimized/gc.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; slurm/optimized/acct_gather_energy_gpu.ll
; slurm/optimized/acct_gather_energy_ibmaem.ll
; slurm/optimized/acct_gather_energy_pm_counters.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %0, %1
  %5 = udiv i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %0, %1
  %5 = udiv i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
