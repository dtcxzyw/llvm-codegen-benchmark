
; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Tconv_float.c.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; nori/optimized/nanovg.c.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i16
  %2 = sitofp i16 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
