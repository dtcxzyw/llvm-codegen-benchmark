
; 5 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; meshlab/optimized/filter_create.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = mul nsw i32 %2, %2
  ret i32 %3
}

; 1 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = mul nsw i32 %2, %2
  ret i32 %3
}

attributes #0 = { nounwind }
