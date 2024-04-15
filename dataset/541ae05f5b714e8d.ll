
; 2 occurrences:
; linux/optimized/tg3.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 4
  %4 = select i1 %0, i1 %1, i1 %3
  %5 = xor i1 %4, true
  ret i1 %5
}

; 2 occurrences:
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %0, i1 %1, i1 %3
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
