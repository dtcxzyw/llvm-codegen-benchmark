
; 14 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/srl16.ll
; spike/optimized/vnsrl_wi.ll
; spike/optimized/vnsrl_wx.ll
; spike/optimized/vsrl_vi.ll
; spike/optimized/vsrl_vv.ll
; spike/optimized/vsrl_vx.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = lshr i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
