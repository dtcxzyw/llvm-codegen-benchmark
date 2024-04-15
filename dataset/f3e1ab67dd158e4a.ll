
; 4 occurrences:
; box2d/optimized/b2_gear_joint.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 32
  %3 = trunc i128 %2 to i32
  %4 = bitcast i32 %3 to float
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
