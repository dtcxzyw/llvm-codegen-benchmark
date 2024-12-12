
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = and i64 %1, %3
  %5 = icmp ugt i64 %4, 1
  %6 = icmp sgt i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
