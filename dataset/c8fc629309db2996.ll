
; 7 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 1
  %4 = select i1 %1, i16 %3, i16 0
  %5 = add nsw i16 %4, %0
  ret i16 %5
}

; 3 occurrences:
; cpython/optimized/_functoolsmodule.ll
; linux/optimized/quirks.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/multibytecodec.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 1
  %4 = select i1 %1, i64 %3, i64 -1
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
