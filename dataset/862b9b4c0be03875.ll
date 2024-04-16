
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 1
  %2 = icmp sgt i16 %1, 0
  ret i1 %2
}

; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0) #0 {
entry:
  %.mask = and i16 %0, 32767
  %1 = icmp eq i16 %.mask, 0
  ret i1 %1
}

attributes #0 = { nounwind }
