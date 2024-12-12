
; 6 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; linux/optimized/nl80211.ll
; openjdk/optimized/check_code.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-sync.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = add i16 %0, 1
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
