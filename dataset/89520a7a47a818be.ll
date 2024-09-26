
; 2 occurrences:
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = uitofp nneg i64 %3 to double
  %5 = fsub double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

; 12 occurrences:
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; quantlib/optimized/discreteintegrals.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/fdmcev1dmesher.ll
; quantlib/optimized/fdsimplebsswingengine.ll
; quantlib/optimized/fdsimpleextoujumpswingengine.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; quantlib/optimized/fdvanillaengine.ll
; quantlib/optimized/uniformgridmesher.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = uitofp i64 %3 to double
  %5 = fsub double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

; 1 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = uitofp i64 %3 to double
  %5 = fsub double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

; 1 occurrences:
; faiss/optimized/kmeans1d.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = uitofp nneg i64 %3 to double
  %5 = fsub double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
