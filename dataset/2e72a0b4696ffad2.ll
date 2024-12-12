
; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 10
  %4 = add i64 %3, -48
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, 1844674407370955161
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
