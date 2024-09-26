
; 4 occurrences:
; luau/optimized/lvmexecute.cpp.ll
; opencv/optimized/epnp.cpp.ll
; quantlib/optimized/fdklugeextouspreadengine.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

; 8 occurrences:
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; osqp/optimized/vector.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, i64 2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
