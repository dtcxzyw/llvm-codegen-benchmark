
; 13 occurrences:
; draco/optimized/mesh_cleanup.cc.ll
; draco/optimized/point_attribute.cc.ll
; eastl/optimized/BenchmarkList.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestRandom.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1013
  %4 = xor i64 %1, %3
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; draco/optimized/mesh_cleanup.cc.ll
; draco/optimized/point_attribute.cc.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 214
  %4 = xor i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 2654435769
  %4 = xor i64 %1, %3
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
