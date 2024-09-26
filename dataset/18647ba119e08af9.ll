
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0) #0 {
entry:
  %.tr = trunc i32 %0 to i16
  %1 = shl i16 %.tr, 1
  %2 = icmp sgt i16 %1, 0
  ret i1 %2
}

; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0) #0 {
entry:
  %.mask1 = and i32 %0, 32767
  %1 = icmp eq i32 %.mask1, 0
  ret i1 %1
}

attributes #0 = { nounwind }
