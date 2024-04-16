
; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = sub nsw i32 32, %1
  %6 = lshr i32 %4, %5
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
