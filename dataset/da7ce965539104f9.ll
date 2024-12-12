
; 14 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/gre_offload.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/selftests.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tg3.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = trunc nuw i32 %1 to i16
  %3 = xor i16 %2, -32768
  ret i16 %3
}

; 2 occurrences:
; linux/optimized/intel_sseu.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = xor i16 %2, 255
  ret i16 %3
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = trunc i32 %1 to i16
  %3 = xor i16 %2, -32768
  ret i16 %3
}

attributes #0 = { nounwind }
