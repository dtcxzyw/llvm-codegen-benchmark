
; 7 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 2 occurrences:
; g2o/optimized/line3d.cpp.ll
; g2o/optimized/structure_only.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 2, %1
  %3 = call i64 @llvm.smin.i64(i64 %0, i64 %2)
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
