
%"struct.rocksdb::FdWithKeyRange.1568246" = type { %"struct.rocksdb::FileDescriptor.1568247", ptr, %"class.rocksdb::Slice.1568215", %"class.rocksdb::Slice.1568215" }
%"struct.rocksdb::FileDescriptor.1568247" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::Slice.1568215" = type { ptr, i64 }

; 8 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; hermes/optimized/Statistic.cpp.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"struct.rocksdb::FdWithKeyRange.1568246", ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, ptr %0, ptr %4
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
