
; 4 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; flac/optimized/crc.c.ll
; libzmq/optimized/ws_decoder.cpp.ll
; linux/optimized/tkip.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %0, %1
  %3 = and i16 %2, 255
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
