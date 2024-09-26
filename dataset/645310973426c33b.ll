
; 3 occurrences:
; openssl/optimized/openssl-bin-rsa.ll
; php/optimized/html.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = xor i1 %0, true
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 3 occurrences:
; git/optimized/fetch.ll
; linux/optimized/runtime.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = xor i1 %0, true
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
