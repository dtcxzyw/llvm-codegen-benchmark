
; 2 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = sub i8 %0, %2
  %4 = shl i8 %3, 4
  %5 = add i8 %4, 32
  ret i8 %5
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = sub i8 %0, %2
  %4 = shl i8 %3, 2
  %5 = add i8 %4, 8
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = shl i32 %3, 16
  %5 = add i32 %4, 2147418112
  ret i32 %5
}

attributes #0 = { nounwind }
