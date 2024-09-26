
; 6 occurrences:
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openssl/optimized/libcrypto-lib-ts_rsp_verify.ll
; openssl/optimized/libcrypto-shlib-ts_rsp_verify.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = and i32 %0, 128
  %2 = icmp ne i32 %1, 0
  %3 = trunc i32 %0 to i1
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
