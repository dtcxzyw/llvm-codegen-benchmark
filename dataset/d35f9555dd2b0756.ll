
; 4 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 4095
  %4 = zext nneg i16 %3 to i32
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_offload.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 60
  %4 = zext nneg i16 %3 to i32
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
