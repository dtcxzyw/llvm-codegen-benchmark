
; 8 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; graphviz/optimized/gvusershape.c.ll
; mitsuba3/optimized/volpath.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
