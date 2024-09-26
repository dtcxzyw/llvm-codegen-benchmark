
; 9 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/dm.ll
; linux/optimized/gen2_engine_cs.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/i915_request.ll
; linux/optimized/intel_guc_submission.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, -1
  %6 = and i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
