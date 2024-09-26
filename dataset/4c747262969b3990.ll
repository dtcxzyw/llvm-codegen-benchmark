
; 7 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/ieee_float.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptoui float %0 to i32
  %2 = and i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
