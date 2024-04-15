
; 11 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; linux/optimized/intel_cx0_phy.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vx.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = and i64 %0, 31
  %2 = shl nuw nsw i64 1, %1
  %3 = lshr i64 %2, 1
  ret i64 %3
}

; 6 occurrences:
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = and i64 %0, 63
  %2 = shl nuw i64 1, %1
  %3 = lshr i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
