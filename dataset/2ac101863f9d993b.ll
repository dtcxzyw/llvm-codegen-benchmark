
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = sub nuw i64 %0, %2
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
