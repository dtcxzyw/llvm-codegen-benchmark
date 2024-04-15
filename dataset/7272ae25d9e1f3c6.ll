
; 5 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccsu_vx.ll
; spike/optimized/vwmaccus_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i16
  %4 = and i16 %1, 255
  %5 = mul nsw i16 %4, %3
  %6 = add i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
