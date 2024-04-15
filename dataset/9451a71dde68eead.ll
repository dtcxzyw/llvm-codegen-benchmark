
; 3 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4503599627370496
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = add nsw i32 %5, 52
  %7 = sitofp i32 %6 to double
  ret double %7
}

attributes #0 = { nounwind }
