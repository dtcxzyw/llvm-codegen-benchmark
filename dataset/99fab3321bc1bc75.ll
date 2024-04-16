
; 30 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCorr.c.ll
; cmake/optimized/x86.c.ll
; postgres/optimized/dsa.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; spike/optimized/kadd16.ll
; spike/optimized/kadd32.ll
; spike/optimized/kadd8.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcras32.ll
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
; spike/optimized/kstsa16.ll
; spike/optimized/kstsa32.ll
; spike/optimized/vsadd_vi.ll
; spike/optimized/vsadd_vx.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = xor i8 %2, %0
  %4 = xor i8 %3, -1
  ret i8 %4
}

attributes #0 = { nounwind }
