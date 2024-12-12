
; 5 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; quantlib/optimized/date.ll
; wireshark/optimized/packet-canopen.c.ll
; wireshark/optimized/packet-mms.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 153
  %3 = add nuw nsw i32 %2, 3
  %4 = mul i32 %0, 65524
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
