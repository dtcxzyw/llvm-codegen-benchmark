
; 12 occurrences:
; flac/optimized/stream_encoder.c.ll
; icu/optimized/collationfastlatinbuilder.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/tcp_input.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/i915_gem_tiling.ll
; linux/optimized/tcp_input.ll
; oiio/optimized/color_ocio.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 60
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
