
; 3 occurrences:
; openblas/optimized/dsbgst.c.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 15
  %4 = select i1 %1, i32 11, i32 9
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
