
; 11 occurrences:
; abc/optimized/bbrImage.c.ll
; abc/optimized/extraBddImage.c.ll
; abc/optimized/sswRarity.c.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = sitofp i32 %1 to float
  ret float %2
}

; 1 occurrences:
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = sitofp i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
