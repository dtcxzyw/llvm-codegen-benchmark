
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 4
  %3 = icmp eq i8 %1, 5
  %4 = select i1 %3, i1 %0, i1 %2
  %5 = xor i1 %4, true
  ret i1 %5
}

; 2 occurrences:
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i1 %0, i1 %2
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
