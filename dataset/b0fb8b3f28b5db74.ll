
; 8 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; ruby/optimized/symbol.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 2
  %3 = or i32 %2, %0
  %4 = or i32 %3, %1
  ret i32 %4
}

attributes #0 = { nounwind }
