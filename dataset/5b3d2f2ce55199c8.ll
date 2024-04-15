
; 3 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nsw i32 0, %3
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %0, %5
  %7 = icmp ugt i64 %6, 2
  ret i1 %7
}

attributes #0 = { nounwind }
