
; 7 occurrences:
; brotli/optimized/backward_references.c.ll
; libzmq/optimized/mechanism.cpp.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add i64 %0, -35
  %4 = xor i64 %2, -1
  %5 = add i64 %3, %4
  ret i64 %5
}

; 6 occurrences:
; icu/optimized/collationdatareader.ll
; linux/optimized/gss_generic_token.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %0, -93
  %4 = sub nsw i64 %3, %2
  %5 = add nsw i64 %4, -2
  ret i64 %5
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
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, -8
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 4
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, 4
  %4 = sub nsw i64 %3, %2
  %5 = add nsw i64 %4, -4
  ret i64 %5
}

; 2 occurrences:
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add i64 %0, -4
  %4 = sub nuw i64 %3, %2
  %5 = add i64 %4, -10
  ret i64 %5
}

attributes #0 = { nounwind }
