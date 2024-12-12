
; 5 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = and i64 %0, %4
  %6 = trunc nuw nsw i64 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
