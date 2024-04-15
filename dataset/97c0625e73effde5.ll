
; 18 occurrences:
; casadi/optimized/cvodes.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %2, 0x3E112E0BE0000000
  %6 = fcmp olt float %4, %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %0
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %2, 9.375000e-01
  %6 = fcmp ult float %4, %5
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %2, 0x3FF0000060000000
  %6 = fcmp ogt float %4, %5
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = fmul double %2, 0x3EB0C6F7A0B5ED8D
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %2, 1.500000e+00
  %6 = fcmp ogt float %4, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = fmul double %2, 1.000010e+00
  %6 = fcmp oge double %4, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dladiv.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c3(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = fmul double %2, 5.000000e-01
  %6 = fcmp ult double %4, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dgebal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = fmul double %2, 2.000000e+00
  %6 = fcmp ugt double %4, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dgebal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = fmul double %2, 5.000000e-01
  %6 = fcmp ole double %4, %5
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %2, 0x3EF0000000000000
  %6 = fcmp oeq float %4, %5
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %2, 0x3EF0000000000000
  %6 = fcmp olt float %4, %5
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/intersection.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = fmul double %2, 1.000000e-02
  %6 = fcmp ole double %4, %5
  ret i1 %6
}

; 1 occurrences:
; ocio/optimized/GradingTone.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %0
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %2, 5.000000e-01
  %6 = fcmp ugt float %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
