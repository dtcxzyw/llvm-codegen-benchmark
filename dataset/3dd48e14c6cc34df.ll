
; 6 occurrences:
; linux/optimized/drm_dp_helper.ll
; linux/optimized/i915_hwmon.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_watchdog_wdt_i6300esb.c.ll
; raylib/optimized/raudio.c.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
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

; 2 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/tcp_fastopen.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = mul i32 %2, -1100000
  ret i32 %3
}

attributes #0 = { nounwind }
