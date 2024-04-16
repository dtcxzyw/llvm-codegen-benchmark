
; 6 occurrences:
; brotli/optimized/backward_references.c.ll
; libzmq/optimized/mechanism.cpp.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = xor i64 %3, -1
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, -2
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; postgres/optimized/varbit.ll
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = add nsw i64 %4, -2
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/sr_ioctl.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = add nsw i64 %4, -2
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; openssl/optimized/asynciotest-bin-asynciotest.ll
; redis/optimized/ziplist.ll
; wireshark/optimized/packet-cdp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = add nsw i64 %4, -5
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; git/optimized/record.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = sext i8 %3 to i64
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, 1
  %6 = icmp uge i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openexr/optimized/internal_piz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = add nsw i64 %4, 5
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
