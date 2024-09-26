
; 6 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; graphviz/optimized/lab.c.ll
; ninja/optimized/hash_collision_bench.cc.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = sitofp i32 %3 to double
  %5 = sitofp i32 %1 to double
  %6 = call double @llvm.fmuladd.f64(double %4, double %0, double %5)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = sitofp i32 %3 to double
  %5 = sitofp i32 %1 to double
  %6 = tail call double @llvm.fmuladd.f64(double %0, double %4, double %5)
  ret double %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
