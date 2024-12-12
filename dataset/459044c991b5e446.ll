
; 4 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; linux/optimized/link.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %.masked = and i32 %0, 253953
  %3 = or i32 %.masked, %2
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/icl_dsi.ll
; openmpi/optimized/bml_r2.ll
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i1
  %.narrow = or i1 %1, %.tr
  %2 = zext i1 %.narrow to i32
  ret i32 %2
}

attributes #0 = { nounwind }
