
; 2 occurrences:
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssrl_vi.ll
; Function Attrs: nounwind
define i128 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = or i64 %2, %0
  %4 = zext i64 %3 to i128
  ret i128 %4
}

; 5 occurrences:
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = or i64 %2, %0
  %4 = zext i64 %3 to i128
  ret i128 %4
}

attributes #0 = { nounwind }
