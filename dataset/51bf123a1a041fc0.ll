
; 6 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; meshlab/optimized/filter_create.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 1
  %2 = mul nsw i32 %1, %1
  ret i32 %2
}

attributes #0 = { nounwind }
