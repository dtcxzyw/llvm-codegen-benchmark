
; 12 occurrences:
; linux/optimized/nf_conntrack_expect.ll
; linux/optimized/xfrm_policy.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/ksub16.ll
; spike/optimized/vssub_vv.ll
; spike/optimized/vssub_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %1, %2
  %4 = and i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
