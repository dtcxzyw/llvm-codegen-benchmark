
%"class.openvdb::v11_0::math::Vec3.236.2716926" = type { %"class.openvdb::v11_0::math::Tuple.237.2716927" }
%"class.openvdb::v11_0::math::Tuple.237.2716927" = type { [3 x float] }
%"class.gmx::BasicVector.94.3353985" = type { [3 x float] }

; 2 occurrences:
; opencv/optimized/gpc_evaluate.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr nusw %"class.openvdb::v11_0::math::Vec3.236.2716926", ptr %1, i64 %3
  %5 = getelementptr nusw nuw [3 x float], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 3 occurrences:
; faiss/optimized/distances_simd.cpp.ll
; gromacs/optimized/dump.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr nusw nuw %"class.gmx::BasicVector.94.3353985", ptr %1, i64 %3
  %5 = getelementptr nusw nuw [3 x float], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/partition.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 12
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw [3 x float], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 4
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr [64 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
