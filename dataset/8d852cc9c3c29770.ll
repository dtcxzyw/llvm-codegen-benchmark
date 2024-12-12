
; 7 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; libwebp/optimized/webp_enc.c.ll
; lvgl/optimized/lv_draw_buf.ll
; nix/optimized/serialise.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 3
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = select i1 %0, ptr null, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
