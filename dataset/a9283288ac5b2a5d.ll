
; 1 occurrences:
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %1, %4
  %6 = udiv i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
