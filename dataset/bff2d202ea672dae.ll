
; 4 occurrences:
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0x3FEE666660000000
  %3 = select i1 %2, float 0x3FEE666660000000, float %1
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 1 occurrences:
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = select i1 %2, double 0x10000000000000, double %1
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp oge float %3, %0
  ret i1 %4
}

; 37 occurrences:
; box2d/optimized/b2_distance_joint.cpp.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/String.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/environment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 5 occurrences:
; box2d/optimized/b2_time_of_impact.cpp.ll
; casadi/optimized/kinsol.c.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 5.000000e+00
  %3 = select i1 %2, float 5.000000e+00, float %1
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_yee.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+01
  %3 = select i1 %2, float 1.000000e+01, float %1
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = fcmp ult double %3, %0
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a3(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 2.500000e-01
  %3 = select i1 %2, float 2.500000e-01, float %1
  %4 = fcmp ugt float %3, %0
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp oeq float %3, %0
  ret i1 %4
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp oeq float %3, %0
  ret i1 %4
}

; 1 occurrences:
; sundials/optimized/sundials_math.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x3CE4000000000000
  %3 = select i1 %2, double 0x3CE4000000000000, double %1
  %4 = fcmp ole double %3, %0
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, -9.000000e+01
  %3 = select i1 %2, float -9.000000e+01, float %1
  %4 = fcmp une float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
