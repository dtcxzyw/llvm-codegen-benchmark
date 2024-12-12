
; 12 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssrl_vv.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; velox/optimized/CastExpr.cpp.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i128
  ret i128 %1
}

; 21 occurrences:
; spike/optimized/vaaddu_vv.ll
; spike/optimized/vaaddu_vx.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; spike/optimized/vmulhsu_vv.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i128
  ret i128 %1
}

attributes #0 = { nounwind }
