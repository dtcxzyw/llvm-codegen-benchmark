
; 8 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssrl_vv.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = zext nneg i16 %1 to i128
  ret i128 %2
}

attributes #0 = { nounwind }
