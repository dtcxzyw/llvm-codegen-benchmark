
; 8 occurrences:
; assimp/optimized/StandardShapes.cpp.ll
; graphviz/optimized/edges.c.ll
; mitsuba3/optimized/lanczos.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float 0.000000e+00, float %0
  ret float %4
}

; 1 occurrences:
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uno double %1, %2
  %4 = select i1 %3, float 0x7FF8000000000000, float %0
  ret float %4
}

; 10 occurrences:
; abc/optimized/cuddTable.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSoftBody.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; openblas/optimized/dlasd4.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float 0.000000e+00, float %0
  ret float %4
}

; 4 occurrences:
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_vignette.c.ll
; openblas/optimized/dladiv.c.ll
; openblas/optimized/dlaed6.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %1, %2
  %4 = select i1 %3, double 1.000000e+00, double %0
  ret double %4
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lua/optimized/lmathlib.ll
; openblas/optimized/dlasv2.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %1, %2
  %4 = select i1 %3, float 0.000000e+00, float %0
  ret float %4
}

; 3 occurrences:
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %1, %2
  %4 = select i1 %3, double 0.000000e+00, double %0
  ret double %4
}

; 3 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %1, %2
  %4 = select i1 %3, double 1.000000e+00, double %0
  ret double %4
}

attributes #0 = { nounwind }
