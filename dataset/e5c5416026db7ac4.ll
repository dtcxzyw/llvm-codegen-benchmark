
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i16 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %.not = icmp eq i64 %4, 0
  %5 = zext i16 %0 to i64
  %6 = select i1 %.not, i64 %5, i64 1
  ret i64 %6
}

attributes #0 = { nounwind }
