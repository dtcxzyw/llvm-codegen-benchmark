
; 4 occurrences:
; libquic/optimized/a_strex.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; qemu/optimized/hw_nvme_dif.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp eq i16 %3, 0
  %5 = or i1 %4, %1
  %6 = select i1 %5, i16 0, i16 32
  %7 = select i1 %0, i16 %6, i16 64
  ret i16 %7
}

; 1 occurrences:
; qemu/optimized/hw_nvme_dif.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp ne i8 %3, 3
  %5 = or i1 %4, %1
  %6 = select i1 %5, i16 0, i16 385
  %7 = select i1 %0, i16 %6, i16 16769
  ret i16 %7
}

attributes #0 = { nounwind }
