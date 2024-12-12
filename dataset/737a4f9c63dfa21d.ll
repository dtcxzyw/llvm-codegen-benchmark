
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -10
  %3 = add i64 %.neg, %0
  %4 = shl nuw i64 1, %1
  %5 = sub i64 %4, %3
  %6 = icmp ugt i64 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
