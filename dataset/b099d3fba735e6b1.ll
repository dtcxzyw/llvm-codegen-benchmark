
; 24 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; bullet3/optimized/b3TypedConstraint.ll
; bullet3/optimized/btTypedConstraint.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/shadow_mapping.cpp.ll
; minetest/optimized/environment.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; raylib/optimized/rcore.c.ll
; z3/optimized/cost_evaluator.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float 0x3F947AE140000000, float 0xBF947AE140000000
  ret float %3
}

; 14 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; bullet3/optimized/b3TypedConstraint.ll
; bullet3/optimized/btTypedConstraint.ll
; gromacs/optimized/pairs.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; ncnn/optimized/threshold.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; z3/optimized/cost_evaluator.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = select i1 %2, float 1.000000e+00, float 0.000000e+00
  ret float %3
}

; 2 occurrences:
; oiio/optimized/filter.cpp.ll
; z3/optimized/cost_evaluator.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %0, %1
  %3 = select i1 %2, float 1.000000e+00, float 0.000000e+00
  ret float %3
}

; 2 occurrences:
; gromacs/optimized/kernel_ref.cpp.ll
; z3/optimized/cost_evaluator.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %0, %1
  %3 = select i1 %2, float 0.000000e+00, float 1.000000e+00
  ret float %3
}

; 2 occurrences:
; xgboost/optimized/auc.cc.ll
; z3/optimized/cost_evaluator.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %0, %1
  %3 = select i1 %2, float 1.000000e+00, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
