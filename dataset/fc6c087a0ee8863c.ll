
; 9 occurrences:
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vx.ll
; spike/optimized/vssrl_vi.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = shl nuw nsw i32 4096, %1
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; spike/optimized/vnclip_wx.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = and i64 %0, 63
  %notmask = shl nsw i64 -1, %1
  %2 = xor i64 %notmask, -1
  %3 = zext nneg i64 %2 to i128
  ret i128 %3
}

; 2 occurrences:
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = and i64 %0, 31
  %2 = shl nuw nsw i64 1, %1
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = zext nneg i64 %3 to i128
  ret i128 %4
}

attributes #0 = { nounwind }
