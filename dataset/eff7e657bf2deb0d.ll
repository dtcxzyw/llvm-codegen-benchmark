
; 5 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i64
  %5 = lshr i64 %1, %4
  %6 = and i64 %0, %5
  %7 = trunc nuw nsw i64 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
