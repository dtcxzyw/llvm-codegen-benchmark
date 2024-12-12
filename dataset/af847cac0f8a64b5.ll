
; 29 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; spike/optimized/vaadd_vv.ll
; spike/optimized/vaadd_vx.ll
; spike/optimized/vaaddu_vv.ll
; spike/optimized/vaaddu_vx.ll
; spike/optimized/vasub_vv.ll
; spike/optimized/vasub_vx.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; spike/optimized/vmulhsu_vv.ll
; spike/optimized/vmulhsu_vx.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; wasmtime-rs/optimized/33slbp9da8waph2q.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/lcsv5aicvugqjg3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i16
  ret i16 %1
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i128 %0) #0 {
entry:
  %1 = trunc nsw i128 %0 to i16
  ret i16 %1
}

; 3 occurrences:
; spike/optimized/vaaddu_vv.ll
; spike/optimized/vaaddu_vx.ll
; wasmtime-rs/optimized/lcsv5aicvugqjg3.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i128 %0) #0 {
entry:
  %1 = trunc nuw i128 %0 to i16
  ret i16 %1
}

; 1 occurrences:
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i128 %0) #0 {
entry:
  %1 = trunc nuw nsw i128 %0 to i16
  ret i16 %1
}

attributes #0 = { nounwind }
