
; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/drm_fourcc.ll
; mitsuba3/optimized/func.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, -1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 11 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; lief/optimized/instructions.cpp.ll
; linux/optimized/i915_query.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, 1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000007a(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = mul nuw nsw i128 %3, %1
  %5 = add nuw i128 %4, 170141183460469229370504062281061498880
  %6 = add nuw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003a(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %3, %1
  %5 = add nuw i128 %4, 170141183460469229370504062281061498880
  %6 = add nuw i128 %5, %0
  ret i128 %6
}

; 6 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i128 @func0000000000000020(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %3, %1
  %5 = add i128 %4, 170141183460469229370504062281061498880
  %6 = add i128 %5, %0
  ret i128 %6
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000007f(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = mul nuw nsw i128 %3, %1
  %5 = add nuw nsw i128 %4, 36893488147419102720
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/control.ll
; Function Attrs: nounwind
define i128 @func0000000000000028(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %3, %1
  %5 = add nuw i128 %4, 18446744073709551360
  %6 = add i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000057(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = mul nsw i128 %3, %1
  %5 = add nsw i128 %4, 1329227995784915854457062986570792960
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

; 2 occurrences:
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = add i64 %4, 1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = add nsw i64 %4, 1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, 32
  %6 = add i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/printk.ll
; linux/optimized/resize.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/smpboot.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add i32 %4, -1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, -1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nsw i64 %4, -1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/stream_encoder_mt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = add nuw i64 %4, 33216
  %6 = add i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, 2
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add i32 %4, 4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
