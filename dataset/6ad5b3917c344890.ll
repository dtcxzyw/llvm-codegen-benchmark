
; 14 occurrences:
; freetype/optimized/sfnt.c.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/drm_fourcc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/targainput.cpp.ll
; openjdk/optimized/pngrtran.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/vmulhu_vv.ll
; spike/optimized/vwmaccu_vv.ll
; spike/optimized/vwmulu_vv.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = zext i8 %0 to i16
  %4 = mul nuw i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
