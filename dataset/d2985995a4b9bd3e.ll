
; 3 occurrences:
; clamav/optimized/crtmgr.c.ll
; linux/optimized/gss_generic_token.ll
; wireshark/optimized/packet-cdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, -4
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %4, -2
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, -2
  %4 = xor i32 %2, -1
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, 13
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
