
; 2 occurrences:
; linux/optimized/sd.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, %1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 8 occurrences:
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; spike/optimized/vssrl_vi.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = zext i64 %3 to i128
  %5 = and i128 %4, %1
  %6 = icmp eq i128 %5, 0
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 4 occurrences:
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i1 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = zext nneg i64 %3 to i128
  %5 = and i128 %4, %1
  %6 = icmp eq i128 %5, 0
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
