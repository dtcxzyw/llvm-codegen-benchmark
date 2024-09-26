
%struct.transaction.2591619 = type { i32, i16, i16, [8 x i8] }
%struct.HIDPointerEvent.2592348 = type { i32, i32, i32, i32 }
%union.qoi_rgba_t.2616019 = type { i32 }

; 33 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/decode.c.ll
; clamav/optimized/crypt.cpp.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/vba_extract.c.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hermes/optimized/zip.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libquic/optimized/deflate.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/oopRecorder.ll
; openspiel/optimized/SolverIF.cpp.ll
; openusd/optimized/path.cpp.ll
; openusd/optimized/token.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/hash_gost.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/lzf_c.ll
; redis/optimized/redis-cli.ll
; stb/optimized/stb_truetype.c.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw [4 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [4 x %struct.transaction.2591619], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [16 x %struct.HIDPointerEvent.2592348], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; brotli/optimized/decode.c.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openspiel/optimized/SolverIF.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 7
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw [8 x i64], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; openusd/optimized/path.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw [64 x %union.qoi_rgba_t.2616019], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
