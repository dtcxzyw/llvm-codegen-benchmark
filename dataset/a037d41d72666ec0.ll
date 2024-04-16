
; 9 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; folly/optimized/JSONSchema.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = shl nsw i64 %4, 6
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, 1152921504606846975
  ret i1 %7
}

; 5 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = shl nsw i64 %4, 5
  %6 = add i64 %5, %0
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 10 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/content_stream.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; entt/optimized/meta_container.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = shl nsw i64 %4, 5
  %6 = add i64 %5, %0
  %7 = icmp eq i64 %6, 576460752303423487
  ret i1 %7
}

; 1 occurrences:
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = shl nsw i64 %4, 9
  %6 = add i64 %5, %0
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; 6 occurrences:
; jemalloc/optimized/edata.ll
; jemalloc/optimized/edata.pic.ll
; jemalloc/optimized/edata.sym.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %4, 1
  %6 = add nsw i32 %5, %0
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 3 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000015a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %4, 1
  %6 = add nsw i32 %5, %0
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
