
; 3 occurrences:
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; darktable/optimized/introspection_graduatednd.c.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %0, %1
  %4 = fmul float %2, %1
  %5 = fsub float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
