
%"struct.rocksdb::FdWithKeyRange.1567184" = type { %"struct.rocksdb::FileDescriptor.1567185", ptr, %"class.rocksdb::Slice.1567164", %"class.rocksdb::Slice.1567164" }
%"struct.rocksdb::FileDescriptor.1567185" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::Slice.1567164" = type { ptr, i64 }

; 9 occurrences:
; cmake/optimized/cmLocalGenerator.cxx.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; hermes/optimized/Statistic.cpp.ll
; rocksdb/optimized/compacted_db_impl.cc.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"struct.rocksdb::FdWithKeyRange.1567184", ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, ptr %4, ptr %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 20 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(ptr %0, i16 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds ptr, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = icmp eq i16 %1, 0
  %6 = select i1 %5, ptr %4, ptr %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -65536
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

attributes #0 = { nounwind }
