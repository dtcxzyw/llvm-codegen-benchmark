
; 1 occurrences:
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i1 %1, i128 %2) #0 {
entry:
  %3 = select i1 %1, i128 undef, i128 %2
  %4 = add i128 %3, %0
  ret i128 %4
}

; 8 occurrences:
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; wasmtime-rs/optimized/47jrn73ttlkllmrg.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i1 %1, i128 %2) #0 {
entry:
  %3 = select i1 %1, i128 0, i128 %2
  %4 = add nuw nsw i128 %3, %0
  ret i128 %4
}

; 6 occurrences:
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i1 %1, i128 %2) #0 {
entry:
  %3 = select i1 %1, i128 0, i128 %2
  %4 = add nsw i128 %3, %0
  ret i128 %4
}

attributes #0 = { nounwind }
