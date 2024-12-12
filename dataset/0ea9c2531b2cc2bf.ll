
; 10 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; spike/optimized/vaaddu_vv.ll
; spike/optimized/vaaddu_vx.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vslidedown_vx.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = zext i64 %0 to i128
  %4 = add nuw nsw i128 %3, %2
  ret i128 %4
}

; 7 occurrences:
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssrl_vi.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = zext i64 %0 to i128
  %4 = add nuw nsw i128 %3, %2
  ret i128 %4
}

; 10 occurrences:
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = zext nneg i64 %0 to i128
  %4 = add nuw nsw i128 %3, %2
  ret i128 %4
}

attributes #0 = { nounwind }
