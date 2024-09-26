
%"class.openvdb::v11_0::math::Vec3.236.2603504" = type { %"class.openvdb::v11_0::math::Tuple.237.2603505" }
%"class.openvdb::v11_0::math::Tuple.237.2603505" = type { [3 x float] }

; 5 occurrences:
; gromacs/optimized/cluster_methods.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = getelementptr %"class.openvdb::v11_0::math::Vec3.236.2603504", ptr %0, i64 %4, i32 0, i32 0, i64 2
  ret ptr %5
}

attributes #0 = { nounwind }
