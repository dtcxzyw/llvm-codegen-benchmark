
; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; openjdk/optimized/jidctred.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4096
  %3 = add i32 %2, %0
  %4 = ashr i32 %3, 13
  ret i32 %4
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 524288
  %3 = add nsw i32 %0, %2
  %4 = ashr i32 %3, 20
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1
  %3 = add i32 %2, %0
  %4 = ashr i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
