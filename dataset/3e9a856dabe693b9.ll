
; 7 occurrences:
; git/optimized/fetch.ll
; linux/optimized/runtime.ll
; openssl/optimized/openssl-bin-rsa.ll
; php/optimized/html.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = xor i1 %0, true
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
