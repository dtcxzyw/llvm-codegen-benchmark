
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000036c(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sext i16 %1 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp sle i32 %4, %0
  %6 = icmp sgt i32 %3, %0
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
