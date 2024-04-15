
; 2 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmulh_vx.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = ashr exact i16 %0, 8
  %4 = mul nsw i16 %3, %2
  %5 = lshr i16 %4, 8
  ret i16 %5
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = ashr i32 %0, 24
  %4 = mul nsw i32 %3, %2
  %5 = lshr i32 %4, 5
  ret i32 %5
}

attributes #0 = { nounwind }
