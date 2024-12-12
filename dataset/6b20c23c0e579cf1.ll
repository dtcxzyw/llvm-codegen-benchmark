
; 32 occurrences:
; annoy/optimized/annoymodule.ll
; bullet3/optimized/btCapsuleShape.ll
; bullet3/optimized/btConeShape.ll
; bullet3/optimized/btGImpactShape.ll
; bullet3/optimized/btMinkowskiSumShape.ll
; bullet3/optimized/btPolyhedralConvexShape.ll
; gromacs/optimized/princ.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; ncnn/optimized/groupnorm.cpp.ll
; ncnn/optimized/rmsnorm.cpp.ll
; ncnn/optimized/statisticspooling.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/img_colors.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fadd float %1, %3
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
