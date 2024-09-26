
; 11 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; openmpi/optimized/tm_malloc.ll
; spike/optimized/vwaddu_vx.ll
; spike/optimized/vwaddu_wx.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmaccus_vx.ll
; spike/optimized/vwmulsu_vx.ll
; spike/optimized/vwmulu_vx.ll
; spike/optimized/vwsubu_vx.ll
; spike/optimized/vwsubu_wx.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = and i32 %3, 65535
  ret i32 %4
}

attributes #0 = { nounwind }
