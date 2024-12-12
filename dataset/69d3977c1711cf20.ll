
; 13 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_switch.ll
; minetest/optimized/CImage.cpp.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-fcip.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 9 occurrences:
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/uhci-hcd.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-turbocell.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %3 = zext nneg i16 %2 to i32
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = sub nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mpls-echo.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -4
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
