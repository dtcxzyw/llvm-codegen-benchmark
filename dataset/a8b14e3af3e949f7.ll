
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; openssl/optimized/dtls_mtu_test-bin-dtls_mtu_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 500
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; openssl/optimized/dtls_mtu_test-bin-dtls_mtu_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000072(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 500
  %4 = icmp uge i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ne i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_main.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-gsm_ipa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp sle i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
