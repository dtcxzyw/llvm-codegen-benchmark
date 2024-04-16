
; 17 occurrences:
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/fse_compress.c.ll
; linux/optimized/80003es2lan.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; nori/optimized/bitmap.cpp.ll
; php/optimized/pcre2_substring.ll
; postgres/optimized/dsa.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/vaaddu_vv.ll
; spike/optimized/vaaddu_vx.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, -1
  %add.narrowed.overflow = icmp ult i64 %2, %1
  %3 = zext i1 %add.narrowed.overflow to i64
  ret i64 %3
}

; 1 occurrences:
; spike/optimized/vaaddu_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = add i64 %2, %1
  %4 = lshr i64 %3, 1
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = zext i8 %0 to i16
  %4 = add nuw nsw i16 %3, %2
  %5 = lshr i16 %4, 1
  %6 = trunc nuw i16 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
