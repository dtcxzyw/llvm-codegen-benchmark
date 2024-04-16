
; 10 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; spike/optimized/vssrl_vi.ll
; Function Attrs: nounwind
define i1 @func00000000000001b1(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 4096, %1
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 4 occurrences:
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i128 %0, i64 %1) #0 {
entry:
  %notmask = shl nsw i64 -1, %1
  %2 = xor i64 %notmask, -1
  %3 = zext nneg i64 %2 to i128
  %4 = and i128 %3, %0
  %5 = icmp eq i128 %4, 0
  ret i1 %5
}

; 4 occurrences:
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i128 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = zext nneg i64 %3 to i128
  %5 = and i128 %4, %0
  %6 = icmp eq i128 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i32 %1) #0 {
entry:
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
