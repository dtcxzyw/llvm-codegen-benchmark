
; 6 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; minetest/optimized/mapgen_v7.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/model.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
