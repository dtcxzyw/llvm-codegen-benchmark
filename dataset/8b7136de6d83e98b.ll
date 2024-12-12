
; 19 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; coreutils-rs/optimized/4ws6541n7p4pbb05.ll
; coreutils-rs/optimized/wypxk671sbx8lpq.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; lvgl/optimized/lv_string_builtin.ll
; openjdk/optimized/dgif_lib.ll
; redis/optimized/expire.ll
; ruby/optimized/enumerator.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 31 occurrences:
; boost/optimized/codepage.ll
; cmake/optimized/filter_common.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cpython/optimized/fileutils.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/ftstroke.c.ll
; git/optimized/date.ll
; grpc/optimized/posix_engine_listener_utils.cc.ll
; grpc/optimized/tcp_server_utils_posix_common.cc.ll
; hermes/optimized/FileCheck.cpp.ll
; linux/optimized/loop.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/RelocationResolver.cpp.ll
; llvm/optimized/Symbolize.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openssl/optimized/danetest-bin-danetest.ll
; openssl/optimized/openssl-bin-s_client.ll
; qemu/optimized/block_qcow2.c.ll
; slurm/optimized/gres_ctld.ll
; spike/optimized/spike.ll
; stockfish/optimized/evaluate_nnue.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -9223372036854775807
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/basearith.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 29 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; boost/optimized/area.ll
; boost/optimized/codecvt_converter.ll
; boost/optimized/test_codecvt.ll
; boost/optimized/test_fs.ll
; clamav/optimized/msxml.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/crc32.c.ll
; cmake/optimized/escape.c.ll
; cmake/optimized/http_aws_sigv4.c.ll
; cpython/optimized/suggestions.ll
; curl/optimized/libcurl_la-escape.ll
; curl/optimized/libcurl_la-http_aws_sigv4.ll
; git/optimized/fast-import.ll
; hdf5/optimized/H5Shyper.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/mem.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; node/optimized/simdutf.ll
; oiio/optimized/imagecache.cpp.ll
; openjdk/optimized/json.ll
; openssl/optimized/libssl-lib-quic_srtm.ll
; openssl/optimized/libssl-shlib-quic_srtm.ll
; ozz-animation/optimized/options.cc.ll
; php/optimized/softmagic.ll
; quantlib/optimized/creditriskplus.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; eastl/optimized/TestVariant.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; qemu/optimized/linux-user_elfload.c.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 10 occurrences:
; clamav/optimized/htmlnorm.c.ll
; cpython/optimized/longobject.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; openjdk/optimized/compilerOracle.ll
; openusd/optimized/utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = icmp ult i64 %2, 37
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 13 occurrences:
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; vcpkg/optimized/files.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 32
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 5 occurrences:
; brotli/optimized/decode.c.ll
; grpc/optimized/executor.cc.ll
; libquic/optimized/quic_framer.cc.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, -2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; git/optimized/date.ll
; linux/optimized/ipconfig.ll
; openusd/optimized/bigRWMutex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 2 occurrences:
; clamav/optimized/pe.c.ll
; opencv/optimized/rho.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -41
  %3 = icmp ult i64 %2, -21
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/_warnings.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 64
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -6
  %3 = icmp ult i64 %2, -5
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 1 occurrences:
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -64
  %3 = icmp ult i64 %2, -65
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2399976
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
