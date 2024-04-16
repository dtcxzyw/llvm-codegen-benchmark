
; 6 occurrences:
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/matching.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fadd float %3, %1
  %5 = fmul float %4, %0
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 13 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_interp.c.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_ic.c.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fadd float %3, %1
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
