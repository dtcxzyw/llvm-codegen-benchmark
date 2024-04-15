
; 2 occurrences:
; linux/optimized/drm_dp_helper.ll
; qemu/optimized/hw_watchdog_wdt_i6300esb.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, %0
  %4 = mul nuw nsw i64 %3, 30
  ret i64 %4
}

attributes #0 = { nounwind }
