
; 24 occurrences:
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; flac/optimized/stream_encoder.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/update.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/region_layer.cpp.ll
; opencv/optimized/slic.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; raylib/optimized/rcore.c.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fadd float %1, -1.000000e+00
  ret float %2
}

attributes #0 = { nounwind }
