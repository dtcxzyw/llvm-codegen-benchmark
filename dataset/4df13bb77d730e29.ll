
; 19 occurrences:
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/cfield.ll
; hdf5/optimized/H5Znbit.c.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libquic/optimized/hpack_output_stream.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/jdhuff.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/stream.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/optimize.c.ll
; quantlib/optimized/sobolrsg.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 32, %2
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 16, %2
  %4 = shl nuw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; libsodium/optimized/libsodium_la-codecs.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub nuw nsw i32 16, %2
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nsw i32 5, %2
  %4 = shl nuw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nuw nsw i32 4, %2
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/hashing.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub nsw i32 8, %2
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 8, %2
  %4 = shl i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
