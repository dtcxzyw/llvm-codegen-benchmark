
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %1, %4
  %6 = sub i64 %5, %0
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
