
; 3 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; miniaudio/optimized/unity.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 2.200000e+02
  %2 = fmul float %1, 2.500000e-01
  %3 = fptoui float %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
