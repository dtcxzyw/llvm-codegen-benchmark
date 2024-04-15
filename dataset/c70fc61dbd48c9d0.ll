
; 17 occurrences:
; libevent/optimized/bufferevent_ratelim.c.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_psr.ll
; linux/optimized/page-writeback.ll
; linux/optimized/tcp_input.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kmmsb.ll
; spike/optimized/kmmsb_u.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/ksub16.ll
; spike/optimized/ksub32.ll
; spike/optimized/ksub8.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i16
  %5 = sub i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
