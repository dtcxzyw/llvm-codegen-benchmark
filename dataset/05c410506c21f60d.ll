
; 6 occurrences:
; libpng/optimized/png.c.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; nghttp2/optimized/llhttp.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = mul nuw i16 %0, 10
  %2 = zext i16 %1 to i32
  ret i32 %2
}

; 5 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/ucount.ll
; opencv/optimized/ts_func.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = mul nuw nsw i16 %0, 27
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

; 1 occurrences:
; libzmq/optimized/zmtp_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = mul i16 %0, 100
  %2 = zext i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
