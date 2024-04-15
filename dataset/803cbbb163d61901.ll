
; 4 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fmul float %2, %2
  ret float %3
}

attributes #0 = { nounwind }
