
; 4 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; linux/optimized/crc-ccitt.ll
; linux/optimized/crc16.ll
; wireshark/optimized/crc16-plain.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = xor i8 %2, %0
  %4 = zext i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
