
; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = and i8 %0, 1
  %4 = xor i8 %3, %2
  ret i8 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/jdarith.c.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %0, 1
  %4 = xor i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
