
; 17 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/sclUpsize.c.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fneg float %3
  %5 = select i1 %0, float %4, float %3
  ret float %5
}

attributes #0 = { nounwind }
