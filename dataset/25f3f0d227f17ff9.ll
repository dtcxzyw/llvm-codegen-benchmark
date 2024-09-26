
; 9 occurrences:
; bullet3/optimized/btCapsuleShape.ll
; bullet3/optimized/btConeShape.ll
; bullet3/optimized/btMinkowskiSumShape.ll
; bullet3/optimized/btPolyhedralConvexShape.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_lens.cc.ll
; opencv/optimized/types.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fmul float %2, %2
  %4 = fmul float %0, 2.000000e+00
  %5 = fmul float %4, %4
  %6 = fadd float %5, %3
  ret float %6
}

attributes #0 = { nounwind }
