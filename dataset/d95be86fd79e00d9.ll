
; 5 occurrences:
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = mul i64 %4, 20
  ret i64 %5
}

; 1 occurrences:
; lightgbm/optimized/dataset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 8
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = mul nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/observer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -946684800
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = mul i64 %4, 1000000000
  ret i64 %5
}

attributes #0 = { nounwind }
