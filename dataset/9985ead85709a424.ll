
; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fptosi double %3 to i16
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
