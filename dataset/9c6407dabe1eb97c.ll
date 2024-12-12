
; 6 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; libphonenumber/optimized/regexp_cache.cc.ll
; libquic/optimized/cubic.cc.ll
; minetest/optimized/renderingengine.cpp.ll
; openvdb/optimized/DelayedLoadMetadata.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i64
  %3 = icmp ult i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/tenuredGeneration.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i64
  %3 = icmp uge i64 %0, %2
  ret i1 %3
}

; 6 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i64
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 10 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hdf5/optimized/H5MFaggr.c.ll
; lightgbm/optimized/dcg_calculator.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openmpi/optimized/part_persist.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i64
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
