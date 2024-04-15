
; 9 occurrences:
; abc/optimized/extraUtilMacc.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 -1, %0
  %2 = zext i64 %1 to i128
  ret i128 %2
}

; 15 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/satProof.c.ll
; brotli/optimized/decode.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/alps.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_snps_phy.ll
; linux/optimized/mballoc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 -1, %0
  %2 = zext nneg i64 %1 to i128
  ret i128 %2
}

attributes #0 = { nounwind }
