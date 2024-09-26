
; 12 occurrences:
; arrow/optimized/encode_internal.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; linux/optimized/tsc.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/informix.ll
; postgres/optimized/print.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; spike/optimized/f128_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
