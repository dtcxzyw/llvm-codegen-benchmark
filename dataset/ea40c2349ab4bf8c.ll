
; 3 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 80145
  %4 = ashr i32 %3, 12
  %5 = icmp ule i32 %0, %1
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

attributes #0 = { nounwind }
