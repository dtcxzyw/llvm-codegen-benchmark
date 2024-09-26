
; 5 occurrences:
; icu/optimized/rematch.ll
; icu/optimized/ustream.ll
; linux/optimized/rsmisc.ll
; minetest/optimized/clientmap.cpp.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = add i16 %2, -1
  %4 = add i16 %3, %0
  ret i16 %4
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 1
  %3 = add nuw nsw i16 %2, 2
  %4 = add nuw nsw i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; Function Attrs: nounwind
define i16 @func0000000000000015(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nsw i16 %1, 1
  %3 = add nsw i16 %2, 28
  %4 = add nsw i16 %3, %0
  ret i16 %4
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000025(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = add nsw i16 %2, 2412
  %4 = add nsw i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 3
  %3 = add nsw i16 %2, -5
  %4 = add i16 %3, %0
  ret i16 %4
}

; 6 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/filter.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/sit.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_input.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 2
  %3 = add nuw nsw i16 %2, 8
  %4 = add i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
