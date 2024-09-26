
; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/setup-bus.ll
; linux/optimized/srcutree.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = sub i64 %3, %1
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
