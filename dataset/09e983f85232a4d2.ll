
; 2 occurrences:
; ruby/optimized/string.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 5
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 14 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; hermes/optimized/Statistic.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/Statistic.cpp.ll
; node/optimized/simdutf.ll
; opencv/optimized/prior_box_layer.cpp.ll
; rocksdb/optimized/compacted_db_impl.cc.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 80
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_regexp.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 4
  %4 = icmp ult i32 %1, 13
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 3 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -65536
  %4 = icmp ugt i32 %1, 65536
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 4
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -65536
  %4 = icmp sgt i32 %1, 65536
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
