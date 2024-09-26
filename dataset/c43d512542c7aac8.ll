
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
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = ashr i32 %3, 2
  %5 = or i32 %4, %0
  %6 = or i32 %5, %3
  %7 = ashr i32 %6, 8
  ret i32 %7
}

attributes #0 = { nounwind }
