
; 2 occurrences:
; hyperscan/optimized/ng_repeat.cpp.ll
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %0, %5
  %7 = add i32 %6, -32768
  ret i32 %7
}

attributes #0 = { nounwind }
