
; 18 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; hermes/optimized/Statistic.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/Statistic.cpp.ll
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
define i64 @func0000000000000046(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %1, %3
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i64 %2, i64 %4
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %1, %3
  %5 = icmp sgt i32 %0, 2
  %6 = select i1 %5, i64 %2, i64 %4
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i64 %2, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
