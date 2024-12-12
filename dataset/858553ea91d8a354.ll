
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ule i32 %0, %3
  %5 = ashr i32 %1, 12
  %6 = zext i1 %4 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
