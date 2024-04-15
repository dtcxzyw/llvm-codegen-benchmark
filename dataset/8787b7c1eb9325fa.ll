
; 5 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 601, i32 600
  %3 = add nsw i32 %2, %0
  %4 = srem i32 %3, 6
  ret i32 %4
}

attributes #0 = { nounwind }
