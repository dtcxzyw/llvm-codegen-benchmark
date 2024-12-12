
; 6 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; mitsuba3/optimized/rgb2spec.c.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %1, %2
  %4 = fcmp oeq float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 14 occurrences:
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/subdivision2d.cpp.ll
; raylib/optimized/rmodels.c.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = fcmp ole float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = fcmp olt float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = fcmp ogt float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = fcmp olt float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = fcmp oge float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %1, %2
  %4 = fcmp ole float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
