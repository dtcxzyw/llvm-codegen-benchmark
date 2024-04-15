
%"class.openvdb::v11_0::math::Vec3.236.1673474" = type { %"class.openvdb::v11_0::math::Tuple.237.1673475" }
%"class.openvdb::v11_0::math::Tuple.237.1673475" = type { [3 x float] }
%"struct.faiss::simd8float32.2125558" = type { %"struct.faiss::simd256bit.2125559" }
%"struct.faiss::simd256bit.2125559" = type { %union.anon.0.2125560 }
%union.anon.0.2125560 = type { [8 x i32] }

; 1 occurrences:
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr inbounds %"class.openvdb::v11_0::math::Vec3.236.1673474", ptr %1, i64 %4
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 2 occurrences:
; faiss/optimized/distances_simd.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr inbounds %"struct.faiss::simd8float32.2125558", ptr %1, i64 %4
  %6 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
