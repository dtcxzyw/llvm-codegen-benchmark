
; 7 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; darktable/optimized/snapshots.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/clientmap.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fmul float %2, 1.000000e+01
  %4 = fmul float %0, 1.000000e+01
  %5 = fsub float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
