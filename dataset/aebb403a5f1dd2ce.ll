
; 8 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; minetest/optimized/environment.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fneg float %0
  %2 = fptosi float %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
