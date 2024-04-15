
; 2 occurrences:
; folly/optimized/Subprocess.cpp.ll
; linux/optimized/esp6.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -8
  %5 = shl i64 %0, 3
  %6 = add i64 %5, 8
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
