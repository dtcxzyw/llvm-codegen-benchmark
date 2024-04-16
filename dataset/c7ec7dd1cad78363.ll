
; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = add i8 %3, 8
  %5 = or i8 %4, %1
  %6 = or i8 %5, %0
  %7 = or i8 %6, 64
  ret i8 %7
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 4
  %4 = add i8 %3, 32
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
  %3 = shl i32 %2, 14
  %4 = add i32 %3, 16384
  %5 = or i32 %4, %1
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
  %3 = shl i32 %2, 16
  %4 = add i32 %3, 196608
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  %7 = or disjoint i32 %6, 56
  ret i32 %7
}

attributes #0 = { nounwind }
