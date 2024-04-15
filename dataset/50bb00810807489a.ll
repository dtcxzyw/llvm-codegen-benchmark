
; 3 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; Function Attrs: nounwind
define double @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 11
  %4 = sub nsw i32 %3, %2
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = add nsw i32 %5, 52
  %7 = sitofp i32 %6 to double
  ret double %7
}

attributes #0 = { nounwind }
