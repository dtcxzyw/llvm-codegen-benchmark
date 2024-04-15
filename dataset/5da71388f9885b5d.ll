
; 7 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fadd float %0, %1
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
