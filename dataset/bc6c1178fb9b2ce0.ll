
; 1 occurrences:
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw i128 %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw nsw i128 %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
