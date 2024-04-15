
; 4 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; flac/optimized/crc.c.ll
; libzmq/optimized/ws_decoder.cpp.ll
; linux/optimized/tkip.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %0, %1
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, 255
  ret i32 %4
}

attributes #0 = { nounwind }
