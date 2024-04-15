
; 3 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, 11
  %5 = sub nsw i32 %4, %3
  %6 = select i1 %0, i32 %5, i32 %1
  %7 = add nsw i32 %6, 52
  ret i32 %7
}

attributes #0 = { nounwind }
