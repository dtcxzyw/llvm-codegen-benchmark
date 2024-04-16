
; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/sound.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0xFFFFFFFFE0000000, float %2
  %4 = fmul float %3, %0
  %5 = fcmp ogt float %4, 0x400921FB60000000
  ret i1 %5
}

; 11 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/sound.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0xFFFFFFFFE0000000, float %2
  %4 = fmul float %3, %0
  %5 = fcmp olt float %4, -1.270000e+02
  ret i1 %5
}

; 2 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fmul float %3, %0
  %5 = fcmp oge float %4, 0.000000e+00
  ret i1 %5
}

; 28 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
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
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; postgres/optimized/costsize.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fmul double %3, %0
  %5 = fcmp ugt double %4, 0x3E50000000000000
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 1.000000e+03, double %2
  %4 = fmul double %3, %0
  %5 = fcmp uno double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dbdsqr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 1.000000e+01, double %2
  %4 = fmul double %3, %0
  %5 = fcmp uge double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
