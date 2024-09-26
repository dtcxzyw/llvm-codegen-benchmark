
; 6 occurrences:
; hyperscan/optimized/repeatcompile.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; linux/optimized/vlv_dsi_pll.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = shl i32 %2, 3
  %4 = add i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
