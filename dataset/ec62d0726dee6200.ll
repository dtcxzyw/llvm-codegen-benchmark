
; 2 occurrences:
; linux/optimized/i915_hwmon.ll
; qemu/optimized/hw_watchdog_wdt_i6300esb.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, %1
  %3 = mul nuw nsw i64 %2, 30
  ret i64 %3
}

; 1 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %0, %1
  %3 = mul nuw nsw i64 %2, 24
  ret i64 %3
}

; 1 occurrences:
; libquic/optimized/quic_sent_packet_manager.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = mul nsw i64 %2, 1000
  ret i64 %3
}

attributes #0 = { nounwind }
