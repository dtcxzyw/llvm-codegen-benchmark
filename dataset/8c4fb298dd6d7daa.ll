
; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %1, %.neg
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %1, %.neg
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; llvm/optimized/APFloat.cpp.ll
; wireshark/optimized/packet-mongo.c.ll
; wireshark/optimized/packet-nbifom.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %1, %.neg
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-telnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %1, %.neg
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %.neg = sub i32 %3, %1
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %.neg = sub i32 %3, %1
  %4 = add i32 %.neg, %0
  ret i32 %4
}

attributes #0 = { nounwind }
