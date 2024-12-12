
; 21 occurrences:
; coremark/optimized/core_list_join.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/normalizer2impl.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; linux/optimized/agg-rx.ll
; linux/optimized/inffast.ll
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; mold/optimized/arch-arm32.cc.ll
; oiio/optimized/Codec.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openjdk/optimized/Ushort565Rgb.ll
; openusd/optimized/reformat.c.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 12
  %3 = or disjoint i16 %0, %2
  ret i16 %3
}

; 9 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; clamav/optimized/entconv.c.ll
; git/optimized/merge-ort.ll
; libquic/optimized/poly.c.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = or i16 %2, %0
  ret i16 %3
}

; 3 occurrences:
; grpc/optimized/writing.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr exact i16 %1, 1
  %3 = or disjoint i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
