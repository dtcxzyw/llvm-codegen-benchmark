
; 4 occurrences:
; linux/optimized/deflate.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_snps_phy.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 4, %0
  %2 = lshr exact i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 13 occurrences:
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 8 occurrences:
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = lshr i64 %1, 1
  %3 = zext nneg i64 %2 to i128
  ret i128 %3
}

attributes #0 = { nounwind }
