
; 1 occurrences:
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i128
  %3 = or disjoint i128 %2, %0
  ret i128 %3
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = or disjoint i128 %2, %0
  ret i128 %3
}

; 6 occurrences:
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i128
  %3 = or i128 %2, %0
  ret i128 %3
}

; 1 occurrences:
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = or i128 %2, %0
  ret i128 %3
}

attributes #0 = { nounwind }
