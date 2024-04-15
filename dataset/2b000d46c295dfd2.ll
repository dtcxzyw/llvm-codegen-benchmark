
; 7 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/gen2_engine_cs.ll
; linux/optimized/gen6_engine_cs.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/i915_request.ll
; linux/optimized/intel_guc_submission.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, -1
  %7 = and i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
