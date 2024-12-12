
; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; openjdk/optimized/check_code.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = add i16 %0, 1
  %2 = lshr i16 %1, 8
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
