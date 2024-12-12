
; 6 occurrences:
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openssl/optimized/libcrypto-lib-ts_rsp_verify.ll
; openssl/optimized/libcrypto-shlib-ts_rsp_verify.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i1
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i1
  %3 = icmp ult i32 %0, 128
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/iconv.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i1
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
