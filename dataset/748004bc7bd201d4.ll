
; 8 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/bignum-dtoa.cc.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = bitcast float %1 to i32
  %3 = lshr i32 %2, 23
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -150
  ret i32 %5
}

attributes #0 = { nounwind }
