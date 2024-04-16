
; 9 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = ashr i32 %1, 3
  %3 = ashr i32 %1, 2
  %4 = or i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
