
; 10 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/p224-64.c.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = or i64 %2, %0
  %4 = ashr i64 %3, 63
  ret i64 %4
}

attributes #0 = { nounwind }
