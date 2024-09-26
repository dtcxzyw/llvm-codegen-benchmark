
; 16 occurrences:
; bullet3/optimized/btCapsuleShape.ll
; bullet3/optimized/btConeShape.ll
; bullet3/optimized/btGImpactShape.ll
; bullet3/optimized/btMinkowskiSumShape.ll
; bullet3/optimized/btPolyhedralConvexShape.ll
; gromacs/optimized/princ.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fmul float %1, %1
  %5 = fadd float %4, %3
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
