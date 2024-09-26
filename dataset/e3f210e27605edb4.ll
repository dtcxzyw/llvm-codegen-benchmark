
; 18 occurrences:
; faiss/optimized/extra_distances.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_rmsf.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/lsc.cpp.ll
; openjdk/optimized/cmscnvrt.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openspiel/optimized/dynamic_routing.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %3, %1
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
