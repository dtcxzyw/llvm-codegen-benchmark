
; 2 occurrences:
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = icmp samesign ult i64 %0, 3
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/loop.ll
; llvm/optimized/CGStmt.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, 64
  %4 = icmp samesign ult i64 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/compilerOracle.ll
; Function Attrs: nounwind
define i1 @func0000000000000584(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = icmp ult i64 %2, 37
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/escape.c.ll
; curl/optimized/libcurl_la-escape.ll
; lief/optimized/ssl_tls12_server.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ugt i64 %0, 2
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 8 occurrences:
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 32
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 5 occurrences:
; lvgl/optimized/lv_string_builtin.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 32
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/RISCVMatInt.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, 2
  %4 = icmp eq i64 %0, 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 9 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/crc32.c.ll
; cpython/optimized/suggestions.ll
; hdf5/optimized/H5Shyper.c.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 5 occurrences:
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; openusd/optimized/utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 22
  %3 = icmp ult i64 %2, 45
  %4 = icmp ult i64 %0, 9007199254740992
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/ftstroke.c.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 10
  %3 = icmp ult i64 %2, 21
  %4 = icmp ult i64 %0, 16777217
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -49
  %3 = icmp ult i64 %2, -64
  %4 = icmp ugt i64 %0, 95
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -16
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/APFloat.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 15
  %3 = icmp eq i64 %0, 7
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -31
  %3 = icmp ult i64 %2, 2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/mem.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ult i64 %0, 65535
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp samesign ult i64 %0, 8
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = icmp ne i64 %2, 8
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
