
; 5 occurrences:
; linux/optimized/hwgpe.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = zext i64 %2 to i128
  %4 = or i128 %3, %0
  ret i128 %4
}

; 11 occurrences:
; cvc5/optimized/miplib_trick.cpp.ll
; grpc/optimized/party.cc.ll
; linux/optimized/maple_tree.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = zext nneg i64 %2 to i128
  %4 = or i128 %3, %0
  ret i128 %4
}

; 1 occurrences:
; hyperscan/optimized/shufticompile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 65536, %1
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/shufticompile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
