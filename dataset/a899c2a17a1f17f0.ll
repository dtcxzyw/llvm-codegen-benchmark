
; 6 occurrences:
; libquic/optimized/ctr.c.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp samesign ugt i64 %0, %2
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; openvdb/optimized/StreamCompression.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ugt i64 %0, %2
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; cvc5/optimized/conjecture_generator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ugt i64 %0, %2
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 2 occurrences:
; luajit/optimized/lib_math.ll
; luajit/optimized/lib_math_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ult i64 %0, %2
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
