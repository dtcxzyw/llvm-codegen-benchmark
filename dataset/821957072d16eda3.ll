
; 16 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_overexposed.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; faiss/optimized/IndexLattice.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; openmpi/optimized/test_overhead.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 16
  %4 = sitofp i32 %3 to float
  %5 = select i1 %0, float %1, float %4
  %6 = fptosi float %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
