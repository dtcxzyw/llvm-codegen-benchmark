
; 7 occurrences:
; cvc5/optimized/conjecture_generator.cpp.ll
; libquic/optimized/ctr.c.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ult i64 %2, %0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %.not = icmp ugt i64 %2, %0
  %3 = select i1 %.not, i64 0, i64 %2
  ret i64 %3
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; wireshark/optimized/packet-spnego.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lib_math.ll
; luajit/optimized/lib_math_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
