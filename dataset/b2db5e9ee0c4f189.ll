
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

attributes #0 = { nounwind }
