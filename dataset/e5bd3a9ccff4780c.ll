
; 5 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; miniaudio/optimized/unity.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.500000e-01
  %3 = fptosi float %2 to i32
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
