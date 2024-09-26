
%"struct.rocksdb::FdWithKeyRange.2500152" = type { %"struct.rocksdb::FileDescriptor.2500153", ptr, %"class.rocksdb::Slice.2500121", %"class.rocksdb::Slice.2500121" }
%"struct.rocksdb::FileDescriptor.2500153" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::Slice.2500121" = type { ptr, i64 }

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
define ptr @func00000000000000a6(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw %"struct.rocksdb::FdWithKeyRange.2500152", ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 80
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %6, ptr %0, ptr %5
  ret ptr %7
}

; 3 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw i32, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 4
  %6 = icmp sgt i32 %1, 2
  %7 = select i1 %6, ptr %0, ptr %5
  ret ptr %7
}

attributes #0 = { nounwind }
