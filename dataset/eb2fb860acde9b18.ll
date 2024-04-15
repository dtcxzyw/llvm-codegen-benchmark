
; 1 occurrences:
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = shl nuw nsw i32 %1, 3
  %6 = shl nuw i32 %4, %5
  %7 = or i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/xstate.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 3
  %5 = shl i32 %1, 1
  %6 = shl i32 %4, %5
  %7 = or i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
