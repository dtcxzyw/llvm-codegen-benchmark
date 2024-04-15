
; 24 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/cuddPriority.c.ll
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
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/mapgen_v5.cpp.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsygvd.c.ll
; openmpi/optimized/test_overhead.ll
; redis/optimized/lua_cmsgpack.ll
; wireshark/optimized/elided_label.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = select i1 %0, float %1, float %3
  %5 = fptosi float %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
