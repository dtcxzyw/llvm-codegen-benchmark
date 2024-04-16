
; 3 occurrences:
; linux/optimized/resize.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmaccsu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = ashr exact i16 %1, 8
  %5 = mul nsw i16 %4, %3
  %6 = add i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = ashr i32 %1, 16
  %5 = mul nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
