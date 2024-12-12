
; 3 occurrences:
; cpython/optimized/hamt.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [2 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 26 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; arrow/optimized/key_map.cc.ll
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/b3RadixSort32CL.ll
; bullet3/optimized/btDbvt.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; hermes/optimized/zip.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [4 x [3 x i8]], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
