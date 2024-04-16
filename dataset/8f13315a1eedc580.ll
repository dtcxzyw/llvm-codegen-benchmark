
; 13 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; hermes/optimized/Statistic.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/vectorrep.cc.ll
; rocksdb/optimized/version_set.cc.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i64 %2, i64 %4
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i64 %2, i64 %4
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i32 %0, 2
  %6 = select i1 %5, i64 %2, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
