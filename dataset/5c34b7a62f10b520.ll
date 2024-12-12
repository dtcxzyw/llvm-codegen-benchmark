
; 31 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; eastl/optimized/TestBitset.cpp.ll
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
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmtime-rs/optimized/lcsv5aicvugqjg3.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %0, %1
  ret i128 %2
}

attributes #0 = { nounwind }
