
; 3 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw i64 %3, %0
  %5 = add i64 %1, -1
  %6 = and i64 %4, %5
  %7 = icmp ugt i64 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
