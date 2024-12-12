
; 4 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; openusd/optimized/bignum-dtoa.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000140(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = zext i1 %2 to i16
  %4 = add i16 %0, %3
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
