
; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, %0
  %5 = trunc nuw nsw i64 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; clamav/optimized/lzwdec.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, %0
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
