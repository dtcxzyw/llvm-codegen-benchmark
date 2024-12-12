
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i1 %0, i1 false
  %7 = xor i1 %6, true
  ret i1 %7
}

attributes #0 = { nounwind }
