
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = bitcast double %2 to i64
  %4 = and i64 %3, 4503599627370495
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  %7 = shl nuw nsw i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
