
%"struct.rocksdb::FdWithKeyRange.1568246" = type { %"struct.rocksdb::FileDescriptor.1568247", ptr, %"class.rocksdb::Slice.1568215", %"class.rocksdb::Slice.1568215" }
%"struct.rocksdb::FileDescriptor.1568247" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::Slice.1568215" = type { ptr, i64 }

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
define ptr @func0000000000000036(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr inbounds %"struct.rocksdb::FdWithKeyRange.1568246", ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %6, ptr %0, ptr %5
  ret ptr %7
}

; 3 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = icmp eq i64 %1, 0
  %7 = select i1 %6, ptr %0, ptr %5
  ret ptr %7
}

; 3 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = icmp sgt i32 %1, 2
  %7 = select i1 %6, ptr %0, ptr %5
  ret ptr %7
}

attributes #0 = { nounwind }
