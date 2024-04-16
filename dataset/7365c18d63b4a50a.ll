
; 5 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_fb.ll
; linux/optimized/skl_watermark.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = udiv i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
