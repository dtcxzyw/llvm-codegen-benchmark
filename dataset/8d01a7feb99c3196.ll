
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000002104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, 10
  %.highbits = lshr i64 %3, %2
  %4 = icmp eq i64 %.highbits, 0
  %5 = icmp ugt i64 %0, %3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
