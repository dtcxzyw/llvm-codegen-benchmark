
; 7 occurrences:
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = sitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
