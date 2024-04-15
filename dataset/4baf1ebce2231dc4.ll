
; 3 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; minetest/optimized/cavegen.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = select i1 %1, float 1.000000e+00, float %3
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
