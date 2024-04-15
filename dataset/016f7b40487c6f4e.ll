
; 11 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; darktable/optimized/introspection_colorequal.c.ll
; draco/optimized/shannon_entropy.cc.ll
; graphviz/optimized/sgraph.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/eqhandle.cpp.ll
; minetest/optimized/environment.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fneg float %0
  %2 = fptosi float %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
