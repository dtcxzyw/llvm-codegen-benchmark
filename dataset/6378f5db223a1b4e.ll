
; 3 occurrences:
; boost/optimized/static_string.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = zext i16 %0 to i64
  %4 = add i64 %.neg, %3
  ret i64 %4
}

attributes #0 = { nounwind }
