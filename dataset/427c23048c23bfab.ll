
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = sub nsw i32 %3, %0
  %5 = sext i16 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp sgt i32 %6, 128
  ret i1 %7
}

attributes #0 = { nounwind }
