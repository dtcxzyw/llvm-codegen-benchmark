
; 3 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmulhu_vx.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, 255
  %4 = zext i8 %0 to i16
  %5 = mul nuw i16 %3, %4
  %6 = lshr i16 %5, 8
  ret i16 %6
}

attributes #0 = { nounwind }
