
; 6 occurrences:
; icu/optimized/locdistance.ll
; openjdk/optimized/ProcessPath.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 15
  %3 = ashr i32 %2, 4
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 16 occurrences:
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBound.c.ll
; libwebp/optimized/iterator_enc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_alloc.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = ashr i32 %2, 6
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBound.c.ll
; libwebp/optimized/picture_rescale_enc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = ashr i32 %2, 5
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 42
  %3 = ashr i32 %2, 3
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = ashr i32 %2, 10
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = ashr i32 %2, 10
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
