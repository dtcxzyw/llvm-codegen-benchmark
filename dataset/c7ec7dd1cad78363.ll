
; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, 2
  %4 = shl i8 %3, 2
  %5 = or i8 %1, %4
  %6 = or i8 %5, %0
  %7 = or i8 %6, 64
  ret i8 %7
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 2
  %4 = shl i8 %3, 4
  %5 = or i8 %4, %1
  %6 = or i8 %5, %0
  %7 = or i8 %6, 64
  ret i8 %7
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = shl i32 %3, 14
  %5 = or i32 %1, %4
  %6 = or i32 %5, %0
  %7 = or disjoint i32 %6, 34
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = shl i32 %3, 16
  %5 = or i32 %1, %4
  %6 = or i32 %5, %0
  %7 = or disjoint i32 %6, 56
  ret i32 %7
}

attributes #0 = { nounwind }
