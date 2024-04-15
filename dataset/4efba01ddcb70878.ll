
; 21 occurrences:
; abc/optimized/giaJf.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; bullet3/optimized/b3TypedConstraint.ll
; bullet3/optimized/btTypedConstraint.ll
; darktable/optimized/introspection_highlights.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; minetest/optimized/environment.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rcore.c.ll
; slurm/optimized/sort.ll
; z3/optimized/cost_evaluator.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float 0x3F947AE140000000, float 0xBF947AE140000000
  ret float %3
}

; 12 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; bullet3/optimized/b3TypedConstraint.ll
; bullet3/optimized/btTypedConstraint.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; z3/optimized/cost_evaluator.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = select i1 %2, float 0.000000e+00, float 1.000000e+00
  ret float %3
}

; 1 occurrences:
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; Function Attrs: nounwind
define float @func000000000000000b(float %0, float %1) #0 {
entry:
  %2 = fcmp ule float %0, %1
  %3 = select i1 %2, float 0.000000e+00, float -0.000000e+00
  ret float %3
}

; 4 occurrences:
; graphviz/optimized/intersection.c.ll
; oiio/optimized/filter.cpp.ll
; z3/optimized/cost_evaluator.cpp.ll
; z3/optimized/probe.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %0, %1
  %3 = select i1 %2, float 1.000000e+00, float 0.000000e+00
  ret float %3
}

; 3 occurrences:
; nuttx/optimized/lib_gamma.c.ll
; z3/optimized/cost_evaluator.cpp.ll
; z3/optimized/probe.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %0, %1
  %3 = select i1 %2, double 1.000000e+00, double 0.000000e+00
  ret double %3
}

; 6 occurrences:
; casadi/optimized/nvector_serial.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; sundials/optimized/nvector_serial.c.ll
; z3/optimized/cost_evaluator.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %0, %1
  %3 = select i1 %2, float 1.000000e+00, float 0.000000e+00
  ret float %3
}

; 2 occurrences:
; postgres/optimized/float.ll
; z3/optimized/cost_evaluator.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %0, %1
  %3 = select i1 %2, float 1.000000e+00, float 0.000000e+00
  ret float %3
}

; 3 occurrences:
; graphviz/optimized/splines.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dladiv.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %0, %1
  %3 = select i1 %2, double 1.000000e+00, double 2.000000e+00
  ret double %3
}

; 1 occurrences:
; openblas/optimized/dlaic1.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, %1
  %3 = select i1 %2, double 1.000000e+00, double 0.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
