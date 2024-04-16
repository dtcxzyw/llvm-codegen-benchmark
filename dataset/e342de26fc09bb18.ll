
; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = sub i64 %4, %0
  %6 = icmp ult i64 %5, 64
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-telnet.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
