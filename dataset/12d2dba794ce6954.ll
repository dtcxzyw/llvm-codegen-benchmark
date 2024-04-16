
; 4 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-pw-fr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, -5
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-vtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -4
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, -8
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; node/optimized/libnode.crypto_keys.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-turbocell.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, -2
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = xor i16 %2, -1
  %4 = sext i16 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
