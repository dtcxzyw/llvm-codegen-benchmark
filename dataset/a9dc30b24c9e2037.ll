
%struct.transaction.2705455 = type { i32, i16, i16, [8 x i8] }

; 17 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/decode.c.ll
; clamav/optimized/crypt.cpp.ll
; clamav/optimized/unpack.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hermes/optimized/zip.c.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libquic/optimized/deflate.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 1760
  %7 = getelementptr nusw nuw [4 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 7940
  %7 = getelementptr [4 x %struct.transaction.2705455], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 8191
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 70704
  %7 = getelementptr [8192 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 8191
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 -8212
  %7 = getelementptr [8192 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 3 occurrences:
; brotli/optimized/decode.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 7
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 64
  %7 = getelementptr nusw nuw [8 x i64], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
