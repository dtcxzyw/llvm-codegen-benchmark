
; 6 occurrences:
; linux/optimized/sky2.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add i16 %0, 2
  %4 = add i16 %3, %2
  %5 = add i16 %4, 1
  %6 = zext i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
