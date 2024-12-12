
; 7 occurrences:
; folly/optimized/Random.cpp.ll
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %.v = select i1 %0, i64 306, i64 -318
  %3 = add i64 %2, %.v
  ret i64 %3
}

attributes #0 = { nounwind }
