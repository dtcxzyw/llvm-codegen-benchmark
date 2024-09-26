
; 5 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = icmp eq i64 %0, 55
  %4 = select i1 %3, i8 %2, i8 -1
  ret i8 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -128
  %3 = icmp slt i64 %0, 2147483648
  %4 = select i1 %3, i8 %2, i8 -1
  ret i8 %4
}

attributes #0 = { nounwind }
