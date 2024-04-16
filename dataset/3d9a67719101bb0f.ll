
; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; linux/optimized/mballoc.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; wireshark/optimized/packet-mausb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i8 %0 to i16
  %3 = add i16 %2, %1
  ret i16 %3
}

attributes #0 = { nounwind }
