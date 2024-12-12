
; 7 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; libwebp/optimized/webp_enc.c.ll
; lvgl/optimized/lv_draw_buf.ll
; nix/optimized/serialise.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
