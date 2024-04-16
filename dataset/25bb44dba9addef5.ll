
; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; linux/optimized/fatent.ll
; linux/optimized/mballoc.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
