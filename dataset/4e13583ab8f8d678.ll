
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
define i1 @func0000000000000148(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %3, 6
  %5 = add i64 %4, %0
  %6 = icmp ugt i64 %5, 1152921504606846975
  ret i1 %6
}

; 5 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %3, 5
  %5 = add i64 %4, %0
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 3
  %5 = add i32 %4, %0
  %6 = icmp slt i32 %5, 3072
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/net_checksum.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 8
  %5 = add i32 %4, %0
  %6 = icmp ult i32 %5, 65536
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/migration_block.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %3, 20
  %5 = sub i64 0, %0
  %6 = icmp ne i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl i64 %3, 10
  %5 = add i64 %4, %0
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %4, %5
  ret i1 %6
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
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %3, 5
  %5 = add i64 %4, %0
  %6 = icmp eq i64 %5, 576460752303423487
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaStr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, -10000
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = add i32 %4, %0
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %3, 9
  %5 = add i64 %4, %0
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 8
  %5 = sub i64 0, %0
  %6 = icmp ne i64 %4, %5
  ret i1 %6
}

; 6 occurrences:
; jemalloc/optimized/edata.ll
; jemalloc/optimized/edata.pic.ll
; jemalloc/optimized/edata.sym.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = add nsw i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000015a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
