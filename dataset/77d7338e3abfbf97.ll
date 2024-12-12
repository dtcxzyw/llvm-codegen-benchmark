
; 3 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 128
  %3 = select i1 %2, i32 %1, i32 0
  %4 = or i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; boost/optimized/syslog_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 8
  %3 = select i1 %2, i32 %1, i32 6
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
