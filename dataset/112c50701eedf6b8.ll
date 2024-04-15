
; 6 occurrences:
; linux/optimized/tg3.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; qemu/optimized/fpu_softfloat.c.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; spike/optimized/csrs.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 5
  %4 = select i1 %3, i1 %0, i1 %1
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
