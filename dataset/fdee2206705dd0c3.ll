
; 3 occurrences:
; linux/optimized/socket.ll
; opencv/optimized/contours.cpp.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3145728
  %3 = icmp eq i32 %2, 2097152
  %4 = icmp eq i32 %0, 1048576
  %5 = and i1 %3, %4
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/dock.ll
; linux/optimized/e100.ll
; openssl/optimized/libcrypto-lib-rsa_ossl.ll
; openssl/optimized/libcrypto-shlib-rsa_ossl.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 1
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 8, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
