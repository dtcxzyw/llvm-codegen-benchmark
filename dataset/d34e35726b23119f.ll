
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = trunc i64 %1 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
