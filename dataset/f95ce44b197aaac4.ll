
; 11 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; meshlab/optimized/filter_create.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openusd/optimized/restoration.c.ll
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

; 3 occurrences:
; libwebp/optimized/quant_levels_dec_utils.c.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = mul nuw nsw i32 %2, %2
  ret i32 %3
}

; 2 occurrences:
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/msd.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = mul nsw i32 %2, %2
  ret i32 %3
}

attributes #0 = { nounwind }
