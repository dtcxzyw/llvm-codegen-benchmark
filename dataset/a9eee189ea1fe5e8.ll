
; 2 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = trunc i32 %0 to i8
  %4 = sub i8 %3, %2
  %5 = shl i8 %4, 4
  %6 = add i8 %5, 32
  ret i8 %6
}

attributes #0 = { nounwind }
