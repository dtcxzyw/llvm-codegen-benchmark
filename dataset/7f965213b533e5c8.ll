
; 5 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fdiv float %0, 2.550000e+02
  %4 = fadd float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
