
; 18 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCorr.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kmmac.ll
; spike/optimized/kmmac_u.ll
; spike/optimized/kmmawb.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawb_u.ll
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmawt_u.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstas32.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, %0
  %5 = xor i8 %4, -1
  ret i8 %5
}

attributes #0 = { nounwind }
