
; 1 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 4
  %6 = add i32 %5, 4207
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
