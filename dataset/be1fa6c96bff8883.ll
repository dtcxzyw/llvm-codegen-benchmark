
; 2 occurrences:
; linux/optimized/drm_modes.ll
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 255
  %3 = and i32 %2, 255
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
