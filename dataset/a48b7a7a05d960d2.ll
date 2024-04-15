
; 3 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i32 %0, 11
  %4 = sub nsw i32 %3, %1
  %5 = and i64 %2, 4503599627370496
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 %4, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
