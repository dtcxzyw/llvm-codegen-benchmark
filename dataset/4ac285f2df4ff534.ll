
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000504(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = shl nuw i64 1, %1
  %5 = sub i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
