
; 8 occurrences:
; darktable/optimized/amaze.cc.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fadd float %0, %3
  %5 = fmul float %1, %1
  %6 = fadd float %4, %5
  %7 = fmul float %6, 3.000000e+00
  ret float %7
}

attributes #0 = { nounwind }
