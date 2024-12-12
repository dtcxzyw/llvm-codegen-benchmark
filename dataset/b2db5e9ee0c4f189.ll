
; 3 occurrences:
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %.inv = icmp ult i64 %3, 34
  %4 = select i1 %.inv, i64 0, i64 34
  ret i64 %4
}

; 3 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; nuttx/optimized/lib_strtold.c.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp eq i64 %3, 1
  %5 = select i1 %4, i64 3, i64 4
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp sgt i64 %3, 0
  %5 = select i1 %4, i64 9223372036854775807, i64 -9223372036854775808
  ret i64 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp ult i64 %3, 4294967296
  %5 = select i1 %4, i64 2, i64 0
  ret i64 %5
}

; 7 occurrences:
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/336xmb53s74x7fvnwv8sppb05.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5dm7ofzf1e4v8vd2k597txwqa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8ittejm142jp6pw24sbau2b8f.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 3, i64 2
  ret i64 %5
}

attributes #0 = { nounwind }
