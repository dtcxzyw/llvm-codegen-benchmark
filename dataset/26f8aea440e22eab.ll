
; 5 occurrences:
; libevent/optimized/bufferevent.c.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i32 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/dependencies.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ugt i32 %0, 8
  %4 = select i1 %3, i1 true, i1 %2
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func000000000000028c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 2
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = sext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
