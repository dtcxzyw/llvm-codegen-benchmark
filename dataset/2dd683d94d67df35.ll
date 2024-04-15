
; 6 occurrences:
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 64, %0
  %2 = lshr i64 -1, %1
  %3 = zext i64 %2 to i128
  ret i128 %3
}

; 4 occurrences:
; quickjs/optimized/quickjs.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sub i64 64, %0
  %2 = lshr i64 9223372036854775807, %1
  %3 = zext nneg i64 %2 to i128
  ret i128 %3
}

attributes #0 = { nounwind }
