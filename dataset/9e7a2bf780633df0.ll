
; 14 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; openmpi/optimized/tm_malloc.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; spike/optimized/vwaddu_vx.ll
; spike/optimized/vwaddu_wx.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmaccus_vx.ll
; spike/optimized/vwmulsu_vx.ll
; spike/optimized/vwmulu_vx.ll
; spike/optimized/vwsubu_vx.ll
; spike/optimized/vwsubu_wx.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 24
  %2 = ashr exact i32 %1, 24
  %3 = and i32 %2, 1024
  ret i32 %3
}

; 5 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/sparc.c.ll
; linux/optimized/waitwake.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 8
  %2 = ashr i32 %1, 23
  %3 = and i32 %2, -256
  ret i32 %3
}

attributes #0 = { nounwind }
