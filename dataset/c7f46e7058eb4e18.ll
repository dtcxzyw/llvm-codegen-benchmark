
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000904(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.highbits = lshr i64 %0, %2
  %3 = icmp eq i64 %.highbits, 0
  %4 = icmp ugt i64 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
