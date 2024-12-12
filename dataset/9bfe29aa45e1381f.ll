
; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; minetest/optimized/s_env.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 32768
  %4 = or i64 %0, %3
  %5 = add nsw i64 %1, 140737488355328
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/int_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 128
  %4 = or i64 %0, %3
  %5 = add i64 %1, 128
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
