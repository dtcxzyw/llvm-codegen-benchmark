
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 32
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw i64 %0, %0
  %5 = lshr i64 %4, %3
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
