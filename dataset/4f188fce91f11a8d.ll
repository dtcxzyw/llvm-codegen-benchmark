
; 7 occurrences:
; linux/optimized/blk-map.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = sext i64 %2 to i128
  %4 = and i128 %3, %1
  %5 = icmp eq i128 %4, 0
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
