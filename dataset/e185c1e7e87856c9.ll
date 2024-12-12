
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000acc(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sext i16 %1 to i32
  %4 = add nsw i32 %2, %3
  %5 = icmp sge i32 %0, %4
  %6 = icmp slt i32 %0, %3
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
