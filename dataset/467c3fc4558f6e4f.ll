
; 19 occurrences:
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; opencv/optimized/mathfuncs.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; proj/optimized/healpix.cpp.ll
; proj/optimized/rouss.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/sabr.ll
; sentencepiece/optimized/unigram_model.cc.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = fdiv double %1, 6.000000e+00
  ret double %2
}

attributes #0 = { nounwind }
