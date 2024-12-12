
; 7 occurrences:
; abc/optimized/giaEra.c.ll
; arrow/optimized/slow.cc.ll
; casadi/optimized/dm_instantiator.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = uitofp i64 %3 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 8 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; qemu/optimized/util_qdist.c.ll
; quantlib/optimized/histogram.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = uitofp i64 %3 to double
  %5 = call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

; 4 occurrences:
; openusd/optimized/testUsdUtilsTimeCodeRange.cpp.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/analytichestonhullwhiteengine.ll
; quantlib/optimized/jumpdiffusionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = uitofp i64 %3 to double
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %4, double %1)
  ret double %5
}

; 2 occurrences:
; faiss/optimized/kmeans1d.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = uitofp nneg i64 %3 to double
  %5 = call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

; 1 occurrences:
; casadi/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, double %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = uitofp nneg i64 %3 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
