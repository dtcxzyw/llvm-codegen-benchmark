
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
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = ashr i32 %5, 4
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
