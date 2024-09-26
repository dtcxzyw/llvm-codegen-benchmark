
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000884(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = icmp ult i64 %2, %0
  %4 = sub nuw i64 %0, %2
  %5 = icmp ugt i64 %4, %2
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
