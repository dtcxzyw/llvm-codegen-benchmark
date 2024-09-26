
; 8 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; graphviz/optimized/imageviewer.cpp.ll
; graphviz/optimized/partition.c.ll
; icu/optimized/gregoimp.ll
; opencv/optimized/Utils.cpp.ll
; openvdb/optimized/VectorTransformer.cc.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
