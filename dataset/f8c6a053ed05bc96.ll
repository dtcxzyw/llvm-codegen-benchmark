
; 4 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; openusd/optimized/bignum-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = xor i32 %3, -1
  %5 = icmp slt i32 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
