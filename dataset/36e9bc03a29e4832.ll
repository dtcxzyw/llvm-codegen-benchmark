
; 6 occurrences:
; libquic/optimized/ctr.c.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ult i64 %2, %1
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 4 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/netdev.ll
; linux/optimized/yenta_socket.ll
; php/optimized/quot_print.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp eq i32 %2, %1
  %4 = select i1 %3, i8 32, i8 %0
  ret i8 %4
}

; 2 occurrences:
; libevent/optimized/event_tagging.c.ll
; wireshark/optimized/packet-pkcs12.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ugt i64 %2, %1
  %4 = select i1 %3, i32 -1, i32 %0
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %.not = icmp ult i64 %2, %1
  %3 = select i1 %.not, i32 %0, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
