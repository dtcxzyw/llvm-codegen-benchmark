
; 30 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaTruth.c.ll
; arrow/optimized/UriParse.c.ll
; clamav/optimized/qsort.c.ll
; cmake/optimized/xmlparse.c.ll
; cmake/optimized/xmltok.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/smooth.c.ll
; libwebp/optimized/dec_sse2.c.ll
; linux/optimized/swiotlb.ll
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
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 5 occurrences:
; cpython/optimized/xmlparse.ll
; cpython/optimized/xmltok.ll
; git/optimized/kwset.ll
; luajit/optimized/buildvm.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
