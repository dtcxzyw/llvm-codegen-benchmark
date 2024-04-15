
; 6 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = bitcast float %3 to i32
  %5 = and i32 %4, 8388607
  %6 = select i1 %0, i32 %5, i32 %1
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
