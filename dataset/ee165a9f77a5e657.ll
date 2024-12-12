
; 4 occurrences:
; linux/optimized/ibs.ll
; openjdk/optimized/awt_InputMethod.ll
; qemu/optimized/disas_riscv.c.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 63
  %3 = select i1 %2, i64 8, i64 0
  %4 = icmp eq i64 %0, 31
  %5 = select i1 %4, i64 6, i64 %3
  ret i64 %5
}

; 2 occurrences:
; php/optimized/zend_inference.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000141(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = select i1 %2, i64 1, i64 -1
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
