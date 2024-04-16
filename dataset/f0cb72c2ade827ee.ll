
; 8 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; linux/optimized/glob.ll
; linux/optimized/link.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %.masked = and i32 %0, 253953
  %3 = or i32 %.masked, %2
  ret i32 %3
}

; 13 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/drm_modes.ll
; linux/optimized/hbm.ll
; linux/optimized/hda_codec.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/ip_output.ll
; openmpi/optimized/bml_r2.ll
; php/optimized/zend_API.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/expr_substitution.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/macro_substitution.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %.masked = and i8 %0, 63
  %3 = or i8 %.masked, %2
  ret i8 %3
}

attributes #0 = { nounwind }
