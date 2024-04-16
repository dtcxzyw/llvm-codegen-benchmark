
; 2 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func0000000000000045(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 1
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i16 %3, i16 0
  %6 = add nsw i16 %5, %0
  ret i16 %6
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = icmp ult i32 %1, 256
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = icmp ugt i64 %1, 1
  %5 = select i1 %4, i64 %3, i64 1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/_functoolsmodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %.not = icmp eq i64 %1, 0
  %4 = select i1 %.not, i64 0, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
