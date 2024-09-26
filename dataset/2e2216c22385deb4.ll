
; 7 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; linux/optimized/intel_bios.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/loopfilter.c.ll
; ruby/optimized/unicode.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, 14
  %5 = add nuw nsw i32 %4, %3
  %6 = zext i8 %0 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; clamav/optimized/js-norm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, -1
  %5 = add nuw nsw i32 %4, %3
  %6 = zext i8 %0 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, -1
  %5 = add nsw i32 %4, %3
  %6 = zext i8 %0 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-kerberos4.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-rfid-pn532.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, 5
  %5 = add i32 %4, %3
  %6 = zext i8 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, 2
  %5 = add i32 %4, %3
  %6 = zext nneg i8 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/airtime.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, 47
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i8 %0 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
