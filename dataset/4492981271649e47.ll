
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, -1
  %4 = and i64 %2, %3
  %5 = sub nuw i64 %4, %1
  %6 = sub i64 %0, %5
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
