
; 3 occurrences:
; ceres/optimized/canonical_views_clustering.cc.ll
; meshlab/optimized/arap.cpp.ll
; minetest/optimized/c_content.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = urem i64 %4, %1
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
