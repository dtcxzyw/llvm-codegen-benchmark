
; 10 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; wasmtime-rs/optimized/lcsv5aicvugqjg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %0, %1
  %3 = trunc i128 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
