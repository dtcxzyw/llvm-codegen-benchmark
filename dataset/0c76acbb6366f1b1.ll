
; 15 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/dm.ll
; linux/optimized/gen2_engine_cs.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/i915_request.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/radiotap.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
