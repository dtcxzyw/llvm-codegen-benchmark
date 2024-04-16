
; 30 occurrences:
; ceres/optimized/covariance_impl.cc.ll
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
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fcmp ogt float %2, 5.000000e+00
  %4 = select i1 %3, float %2, float 5.000000e+00
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3CB0000000000000
  %3 = fcmp ogt double %2, 0x10000000000000
  %4 = select i1 %3, double %2, double 0x10000000000000
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; nori/optimized/imageview.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e+00
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3D00000000000000
  %3 = fcmp ogt double %2, 0x3D00000000000000
  %4 = select i1 %3, double %2, double 0x3D00000000000000
  %5 = fcmp oge double %4, %0
  ret i1 %5
}

; 1 occurrences:
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.500000e-01
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = select i1 %3, float %2, float 1.000000e+00
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
