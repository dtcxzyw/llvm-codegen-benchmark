
; 1 occurrences:
; mitsuba3/optimized/spot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %1, %2
  %4 = select i1 %3, float %0, float 1.000000e+00
  ret float %4
}

; 9 occurrences:
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; imgui/optimized/imgui.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/thresh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %0, float 0.000000e+00
  ret float %4
}

; 1 occurrences:
; minetest/optimized/profilergraph.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %1, %2
  %4 = select i1 %3, float %0, float 1.000000e+00
  ret float %4
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/wall.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %0, float 1.000000e+00
  ret float %4
}

; 4 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %1, %2
  %4 = select i1 %3, float %0, float 0.000000e+00
  ret float %4
}

; 1 occurrences:
; gromacs/optimized/slasv2.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %1, %2
  %4 = select i1 %3, float %0, float 1.000000e+00
  ret float %4
}

; 4 occurrences:
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %1, %2
  %4 = select i1 %3, float %0, float 0x3FD87DE2A0000000
  ret float %4
}

; 3 occurrences:
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = select i1 %3, float %0, float 0xFFF0000000000000
  ret float %4
}

attributes #0 = { nounwind }
