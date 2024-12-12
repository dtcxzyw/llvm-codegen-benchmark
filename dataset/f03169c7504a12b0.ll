
; 17 occurrences:
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
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = lshr i128 %0, %2
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = lshr i128 %0, %2
  %4 = trunc nuw i128 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/i915_hwmon.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = lshr i128 %0, %2
  %4 = trunc nuw nsw i128 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
