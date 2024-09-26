
; 8 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; libquic/optimized/s3_clnt.c.ll
; lief/optimized/ccm.c.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2
  %2 = and i64 %1, 31
  %3 = sub nuw nsw i64 32, %2
  ret i64 %3
}

; 11 occurrences:
; cmake/optimized/zstd_compress.c.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openjdk/optimized/zMark.ll
; php/optimized/pcre2_jit_compile.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 511
  %2 = and i64 %1, -512
  %3 = sub i64 0, %2
  ret i64 %3
}

; 28 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; freetype/optimized/truetype.c.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; openjdk/optimized/jmemmgr.ll
; openusd/optimized/json.cpp.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = and i64 %1, -8
  %3 = sub i64 999999976, %2
  ret i64 %3
}

; 3 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; llvm/optimized/CGCleanup.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 67
  %2 = and i64 %1, 68719476728
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; git/optimized/name-rev.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4294967295
  %2 = and i64 %1, 4294967295
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 4 occurrences:
; cmake/optimized/huf_compress.c.ll
; git/optimized/cbtree.ll
; llvm/optimized/Metadata.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 16777216
  %2 = and i64 %1, 9223372032559808512
  %3 = sub nuw nsw i64 4294967296, %2
  ret i64 %3
}

attributes #0 = { nounwind }
