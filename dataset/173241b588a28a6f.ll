
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; libwebp/optimized/syntax_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add i32 %1, 8
  %4 = add i32 %3, %2
  %5 = zext i32 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
