
; 4 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; llvm/optimized/Lexer.cpp.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = and i32 %0, 254
  %2 = icmp samesign ult i32 %1, 128
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

; 1 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = and i32 %0, 4095
  %2 = icmp samesign ugt i32 %1, 3
  %3 = select i1 %2, i32 %1, i32 1
  ret i32 %3
}

attributes #0 = { nounwind }
