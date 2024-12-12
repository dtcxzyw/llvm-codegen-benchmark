
; 13 occurrences:
; assimp/optimized/XFileImporter.cpp.ll
; bullet3/optimized/btDeformableContactConstraint.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; gromacs/optimized/densityfit.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/warpers.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %0, %3
  %5 = fcmp ogt float %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %0, %3
  %5 = fcmp une float %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; gromacs/optimized/densityfit.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %0, %3
  %5 = fcmp oeq float %4, 0x7FF0000000000000
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; opencv/optimized/msd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %0, %3
  %5 = fcmp ult float %4, 0.000000e+00
  ret i1 %5
}

; 13 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; darktable/optimized/introspection_filmic.c.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %3, %0
  %5 = fcmp olt float %4, 0x47EFFFFFE0000000
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/btContinuousConvexCollision.ll
; gromacs/optimized/slasd4.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %0, %3
  %5 = fcmp ule float %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btContinuousConvexCollision.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %0, %3
  %5 = fcmp uge float %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_yee.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %0, %3
  %5 = fcmp oge float %4, 1.000000e+00
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %0, %3
  %5 = fcmp ugt float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %0, %3
  %5 = fcmp ole float %4, 1.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
