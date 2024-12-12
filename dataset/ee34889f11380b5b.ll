
; 8 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/calipso.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; raylib/optimized/rcore.c.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; wireshark/optimized/packet-sigcomp.c.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = xor i16 %0, -1
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
