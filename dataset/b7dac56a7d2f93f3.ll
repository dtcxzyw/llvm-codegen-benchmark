
%"class.openvdb::v11_0::math::Vec3.236.1673474" = type { %"class.openvdb::v11_0::math::Tuple.237.1673475" }
%"class.openvdb::v11_0::math::Tuple.237.1673475" = type { [3 x float] }

; 3 occurrences:
; faiss/optimized/distances_simd.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr inbounds %"class.openvdb::v11_0::math::Vec3.236.1673474", ptr %1, i64 %3
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
