
; 14 occurrences:
; gromacs/optimized/decidesimulationworkload.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openssl/optimized/libcrypto-lib-ts_rsp_verify.ll
; openssl/optimized/libcrypto-shlib-ts_rsp_verify.ll
; php/optimized/iconv.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i1
  %3 = or i1 %2, %0
  ret i1 %3
}

; 3 occurrences:
; coreutils-rs/optimized/2fxrwnovw97v41kk.ll
; coreutils-rs/optimized/4ko2om1892k99n4t.ll
; postgres/optimized/jsonpath_exec.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i1
  %3 = or i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
