
; 23 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; linux/optimized/clocksource.ll
; linux/optimized/fair.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/tsc.ll
; linux/optimized/vmware.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/util_host-utils.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = lshr i128 %0, %2
  ret i128 %3
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = lshr i128 %0, %2
  ret i128 %3
}

attributes #0 = { nounwind }
