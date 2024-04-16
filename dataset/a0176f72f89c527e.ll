
; 6 occurrences:
; wireshark/optimized/packet-classicstun.c.ll
; wireshark/optimized/packet-esis.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %.neg = xor i16 %2, -1
  %3 = add i16 %.neg, %0
  ret i16 %3
}

; 2 occurrences:
; graphviz/optimized/gvdevice_xlib.c.ll
; icu/optimized/udataswp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 4
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
