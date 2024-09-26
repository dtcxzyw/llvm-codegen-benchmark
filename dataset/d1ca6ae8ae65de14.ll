
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %.not = icmp eq i64 %0, 0
  %3 = select i1 %.not, i64 %2, i64 1
  ret i64 %3
}

; 1 occurrences:
; brotli/optimized/block_splitter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = icmp ugt i64 %0, 54399
  %4 = select i1 %3, i64 100, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
