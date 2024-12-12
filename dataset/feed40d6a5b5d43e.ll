
; 21 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; boost/optimized/src.ll
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
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; wasmedge/optimized/engine.cpp.ll
; wasmtime-rs/optimized/lcsv5aicvugqjg3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %0, %1
  %3 = trunc i128 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %0, %1
  %3 = trunc nuw i128 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/i915_hwmon.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %0, %1
  %3 = trunc nuw nsw i128 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
