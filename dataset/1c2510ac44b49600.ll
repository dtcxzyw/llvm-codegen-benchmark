
; 5 occurrences:
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; openssl/optimized/openssl-bin-cms.ll
; postgres/optimized/pgoutput.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
