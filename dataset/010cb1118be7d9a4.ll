
; 4 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; postgres/optimized/pgoutput.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = xor i1 %3, true
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
