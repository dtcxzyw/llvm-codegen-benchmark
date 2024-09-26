
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 12
  %4 = icmp ule i32 %0, %1
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %3, %5
  ret i32 %6
}

attributes #0 = { nounwind }
