
; 24 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; freetype/optimized/smooth.c.ll
; git/optimized/dir.ll
; git/optimized/name-hash.ll
; git/optimized/read-cache.ll
; imgui/optimized/imgui_draw.cpp.ll
; luau/optimized/ltablib.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/c1_Canonicalizer.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = ashr i32 %2, 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hid-input.ll
; postgres/optimized/utilities.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = ashr i32 %2, 3
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
