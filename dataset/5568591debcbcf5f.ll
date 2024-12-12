
; 1 occurrences:
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 4
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %1, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 4
  %4 = zext i1 %3 to i32
  %5 = or i32 %1, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/rsbDec6.c.ll
; nix/optimized/verify.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
