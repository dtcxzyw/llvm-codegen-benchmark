
; 5 occurrences:
; gromacs/optimized/tng_compress.c.ll
; openblas/optimized/dgesvdq.c.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = xor i1 %4, true
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 5 occurrences:
; cpython/optimized/_xxinterpchannelsmodule.ll
; cpython/optimized/interpreteridobject.ll
; llvm/optimized/SemaConcept.cpp.ll
; postgres/optimized/checkpointer.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 36
  %4 = select i1 %3, i1 %1, i1 false
  %5 = xor i1 %4, true
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
