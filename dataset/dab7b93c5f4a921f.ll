
; 2 occurrences:
; php/optimized/decode.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, -24510
  %5 = add nsw i32 %4, %3
  %6 = select i1 %0, i32 -64, i32 -65
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, 1
  %5 = add i32 %4, %3
  %6 = select i1 %0, i32 1, i32 5
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
