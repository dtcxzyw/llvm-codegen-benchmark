
; 8 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/spell.ll
; postgres/optimized/tsvector_op.ll
; ruby/optimized/vm_trace.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 1
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/pcy_tree.c.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 1
  %4 = add nuw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 13 occurrences:
; abc/optimized/giaGlitch.c.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; icu/optimized/utrie2.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/instanceKlass.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 7
  %4 = add nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
