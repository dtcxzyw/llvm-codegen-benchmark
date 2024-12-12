
; 7 occurrences:
; boost/optimized/approximately_equals.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; zed-rs/optimized/14nzgp7qqjehsllc2nbkdaoyu.ll
; zed-rs/optimized/3wk2sbofyuh9r9t3rhig8ynyg.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i64 64, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
