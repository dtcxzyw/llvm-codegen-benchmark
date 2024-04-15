
; 3 occurrences:
; linux/optimized/resize.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmaccsu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 8
  %4 = ashr exact i16 %3, 8
  %5 = zext i8 %1 to i16
  %6 = mul nsw i16 %4, %5
  %7 = add i16 %6, %0
  ret i16 %7
}

attributes #0 = { nounwind }
