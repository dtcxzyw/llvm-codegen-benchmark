
; 1 occurrences:
; flac/optimized/encode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add i32 %0, -16
  %3 = add nuw i32 %2, %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add i32 %0, -1
  %3 = add i32 %2, %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; libwebp/optimized/syntax_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add i32 %0, 8
  %3 = add i32 %2, %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
