
; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; minetest/optimized/s_env.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 32768
  %4 = add nsw i64 %1, 2147483648
  %5 = or i64 %4, %3
  %6 = add nsw i64 %0, 140737488355328
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; arrow/optimized/int_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 128
  %4 = add i64 %1, 128
  %5 = or i64 %4, %3
  %6 = add i64 %0, 128
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
