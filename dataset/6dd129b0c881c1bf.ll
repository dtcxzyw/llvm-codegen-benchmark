
; 13 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/gen2_engine_cs.ll
; linux/optimized/gen6_engine_cs.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/i915_request.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/radiotap.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
