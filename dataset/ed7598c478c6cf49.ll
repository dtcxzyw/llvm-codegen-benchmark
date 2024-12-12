
; 3 occurrences:
; linux/optimized/intel_bios.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
