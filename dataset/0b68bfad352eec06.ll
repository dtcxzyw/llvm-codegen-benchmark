
; 7 occurrences:
; delta-rs/optimized/264wku5om6u5pdmz.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i128 %1) #0 {
entry:
  %2 = icmp ult i128 %1, 9
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 12 occurrences:
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
define i1 @func0000000000000001(i1 %0, i128 %1) #0 {
entry:
  %2 = icmp eq i128 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 3 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i128 %1) #0 {
entry:
  %2 = icmp ne i128 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
