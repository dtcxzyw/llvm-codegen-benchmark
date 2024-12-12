
; 3 occurrences:
; libquic/optimized/v3_utl.c.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 5
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  %6 = icmp eq ptr %1, null
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
