
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1233
  %4 = add i32 %3, 80145
  %5 = ashr i32 %4, 12
  %6 = select i1 %0, i32 %5, i32 %1
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
