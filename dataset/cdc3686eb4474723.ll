
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; Function Attrs: nounwind
define i64 @func00000000000000c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = icmp ult i64 %0, %4
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/af_inet.ll
; Function Attrs: nounwind
define i16 @func0000000000000088(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i16 %1, i16 0
  %5 = icmp ult i16 %0, %4
  %6 = zext i1 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
