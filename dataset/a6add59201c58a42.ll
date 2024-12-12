
; 34 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cpython/optimized/_datetimemodule.ll
; eastl/optimized/EAMemory.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/filters.c.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/maple_tree.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/intrapred.c.ll
; postgres/optimized/conv.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 7 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; lua/optimized/lparser.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/conv.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
