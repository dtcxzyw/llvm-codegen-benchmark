
; 5 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; minetest/optimized/mapnode.cpp.ll
; openusd/optimized/bignum-dtoa.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = trunc i16 %2 to i8
  %4 = add i8 %3, -8
  ret i8 %4
}

attributes #0 = { nounwind }
