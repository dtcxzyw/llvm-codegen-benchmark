
; 5 occurrences:
; casadi/optimized/cvodes.c.ll
; libquic/optimized/a_strex.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; qemu/optimized/hw_nvme_dif.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i16 0, i16 32
  %6 = select i1 %0, i16 %5, i16 64
  ret i16 %6
}

; 1 occurrences:
; qemu/optimized/hw_nvme_dif.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 3
  %4 = or i1 %3, %1
  %5 = select i1 %4, i16 0, i16 385
  %6 = select i1 %0, i16 %5, i16 16769
  ret i16 %6
}

attributes #0 = { nounwind }
