
; 2 occurrences:
; darktable/optimized/print_settings.c.ll
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = add i32 %0, %4
  %6 = shl i32 %1, 4
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_lrc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 4088
  %5 = add i32 %4, %0
  %6 = shl nuw nsw i32 %1, 12
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
