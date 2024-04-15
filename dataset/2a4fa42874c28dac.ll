
; 6 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; darktable/optimized/introspection_colorequal.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fneg float %0
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
