
; 14 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/sclUpsize.c.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = fneg float %2
  %5 = select i1 %3, float %4, float %2
  ret float %5
}

; 1 occurrences:
; hdf5/optimized/h5diff_array.c.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp ult float %2, 0.000000e+00
  %4 = fneg float %2
  %5 = select i1 %3, float %4, float %2
  ret float %5
}

attributes #0 = { nounwind }
