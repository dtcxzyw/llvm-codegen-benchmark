
; 6 occurrences:
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; flac/optimized/getopt.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; openssl/optimized/libcrypto-lib-ec_lib.ll
; openssl/optimized/libcrypto-shlib-ec_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = and i1 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
