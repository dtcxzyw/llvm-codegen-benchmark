
; 1 occurrences:
; qemu/optimized/hw_display_ramfb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/drm_modes.ll
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = lshr i64 %4, 16
  ret i64 %5
}

; 2 occurrences:
; wireshark/optimized/packet-bat.c.ll
; wireshark/optimized/packet-batadv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, %0
  %5 = lshr exact i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = lshr i32 %4, 15
  ret i32 %5
}

attributes #0 = { nounwind }
