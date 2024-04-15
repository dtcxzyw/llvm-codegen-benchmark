
; 2 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmulh_vx.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i8 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 8
  %3 = ashr exact i16 %2, 8
  %4 = sext i8 %0 to i16
  %5 = mul nsw i16 %3, %4
  %6 = lshr i16 %5, 8
  ret i16 %6
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = ashr i32 %2, 24
  %4 = sext i8 %0 to i32
  %5 = mul nsw i32 %3, %4
  %6 = lshr i32 %5, 5
  ret i32 %6
}

attributes #0 = { nounwind }
