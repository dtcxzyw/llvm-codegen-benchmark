
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
define i32 @func0000000000000001(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = bitcast float %2 to i32
  %4 = and i32 %3, 8388607
  %5 = or disjoint i32 %4, 8388608
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
