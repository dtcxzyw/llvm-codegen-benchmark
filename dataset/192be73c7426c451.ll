
%"class.openvdb::v11_0::math::Vec3.236.2603504" = type { %"class.openvdb::v11_0::math::Tuple.237.2603505" }
%"class.openvdb::v11_0::math::Tuple.237.2603505" = type { [3 x float] }

; 5 occurrences:
; faiss/optimized/distances_simd.cpp.ll
; gromacs/optimized/dump.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/gpc_evaluate.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr nusw %"class.openvdb::v11_0::math::Vec3.236.2603504", ptr %1, i64 %3
  %5 = getelementptr nusw [3 x float], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
