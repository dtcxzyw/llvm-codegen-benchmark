
; 3 occurrences:
; clamav/optimized/pe_icons.c.ll
; nanosvg/optimized/nanosvg.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul i32 %3, %1
  %5 = add i32 %0, %4
  %6 = shl i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
