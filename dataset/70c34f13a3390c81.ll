
; 1 occurrences:
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = shl nuw nsw i32 %0, 3
  %5 = shl nuw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/xstate.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 3
  %4 = shl i32 %0, 1
  %5 = shl i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
