
; 6 occurrences:
; bullet3/optimized/btCapsuleShape.ll
; bullet3/optimized/btConeShape.ll
; bullet3/optimized/btMinkowskiSumShape.ll
; bullet3/optimized/btPolyhedralConvexShape.ll
; mitsuba3/optimized/pplastic.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fadd float %3, %1
  %5 = fmul float %0, 5.000000e-01
  %6 = fmul float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
