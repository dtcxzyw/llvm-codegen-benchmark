
%"class.openvdb::v11_0::math::Vec3.236.2716926" = type { %"class.openvdb::v11_0::math::Tuple.237.2716927" }
%"class.openvdb::v11_0::math::Tuple.237.2716927" = type { [3 x float] }
%"class.gmx::BasicVector.94.3353985" = type { [3 x float] }

; 2 occurrences:
; opencv/optimized/gpc_evaluate.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr nusw %"class.openvdb::v11_0::math::Vec3.236.2716926", ptr %1, i64 %4
  %6 = getelementptr nusw nuw [3 x float], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 3 occurrences:
; faiss/optimized/distances_simd.cpp.ll
; gromacs/optimized/dump.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr nusw nuw %"class.gmx::BasicVector.94.3353985", ptr %1, i64 %4
  %6 = getelementptr nusw nuw [3 x float], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
