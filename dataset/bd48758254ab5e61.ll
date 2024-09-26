
; 28 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaTruth.c.ll
; arrow/optimized/UriParse.c.ll
; clamav/optimized/qsort.c.ll
; cmake/optimized/xmlparse.c.ll
; cmake/optimized/xmltok.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/smooth.c.ll
; libwebp/optimized/dec_sse2.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/padding.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_qsort.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openusd/optimized/loopfilter.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; git/optimized/kwset.ll
; luajit/optimized/buildvm.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/xmlparse.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
