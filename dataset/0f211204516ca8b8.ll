
; 3 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; flac/optimized/crc.c.ll
; linux/optimized/tkip.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %0, %1
  %3 = zext i16 %2 to i32
  %4 = lshr i32 %3, 8
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
