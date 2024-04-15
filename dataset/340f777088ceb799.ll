
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/texturesource.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = and i32 %2, 255
  %4 = and i32 %0, -16777216
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
