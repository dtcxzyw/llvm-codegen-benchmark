
; 16 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; boost/optimized/to_chars.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; quickjs/optimized/libbf.ll
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
; Function Attrs: nounwind
define i128 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = zext nneg i64 %1 to i128
  ret i128 %2
}

attributes #0 = { nounwind }
