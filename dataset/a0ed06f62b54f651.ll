
; 4 occurrences:
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = sext i64 %0 to i128
  %4 = or i128 %3, %2
  ret i128 %4
}

; 5 occurrences:
; postgres/optimized/ginget.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = sext i32 %0 to i128
  %4 = or i128 %3, %2
  ret i128 %4
}

attributes #0 = { nounwind }
