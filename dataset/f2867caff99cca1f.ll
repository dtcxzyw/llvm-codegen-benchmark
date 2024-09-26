
%"struct.rocksdb::FdWithKeyRange.2499118" = type { %"struct.rocksdb::FileDescriptor.2499119", ptr, %"class.rocksdb::Slice.2499098", %"class.rocksdb::Slice.2499098" }
%"struct.rocksdb::FileDescriptor.2499119" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::Slice.2499098" = type { ptr, i64 }

; 11 occurrences:
; cmake/optimized/cmLocalGenerator.cxx.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; hermes/optimized/Statistic.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/Statistic.cpp.ll
; rocksdb/optimized/compacted_db_impl.cc.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a6(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.rocksdb::FdWithKeyRange.2499118", ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 80
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, ptr %4, ptr %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 3 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func00000000000000a8(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -65536
  %5 = icmp ugt i32 %1, 65536
  %6 = select i1 %5, ptr %4, ptr %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -65536
  %5 = icmp sgt i32 %1, 65536
  %6 = select i1 %5, ptr %4, ptr %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i32, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 4
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, ptr %4, ptr %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
