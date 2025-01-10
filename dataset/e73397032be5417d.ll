
%"struct.WasmEdge::RefVariant.2767174" = type { <2 x i64> }
%struct.iovec.2804956 = type { ptr, i64 }

; 29 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; clamav/optimized/regexec.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/organizer.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; hdf5/optimized/H5HG.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/regexec.c.ll
; libquic/optimized/quic_header_list.cc.ll
; llvm/optimized/BlockExtractor.cpp.ll
; llvm/optimized/regexec.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luau/optimized/CodeAllocator.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; rust-analyzer-rs/optimized/2rmfmj0e763aielg.ll
; spike/optimized/c_lh.ll
; spike/optimized/c_lhu.ll
; spike/optimized/c_sh.ll
; velox/optimized/Split.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

; 19 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; llvm/optimized/DXContainer.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/matching.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/mace.cpp.ll
; openjdk/optimized/filemap.ll
; openspiel/optimized/observer.cc.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_poly1305_hw.ll
; openusd/optimized/avif_obu.c.ll
; raylib/optimized/raudio.c.ll
; xgboost/optimized/cpu_predictor.cc.ll
; yosys/optimized/memlib.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

; 7 occurrences:
; clamav/optimized/regexec.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_temperature.c.ll
; hermes/optimized/regexec.c.ll
; llvm/optimized/regexec.c.ll
; postgres/optimized/slru.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/evgpeblk.ll
; linux/optimized/vmcore.ll
; meshlab/optimized/matching.cpp.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967264
  %4 = getelementptr i32, ptr %0, i64 %1
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

; 8 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; openmpi/optimized/tm_tree.ll
; pocketpy/optimized/collections.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr %"struct.WasmEdge::RefVariant.2767174", ptr %0, i64 %1
  %5 = getelementptr %"struct.WasmEdge::RefVariant.2767174", ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; protobuf/optimized/unknown_field_set.cc.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr %struct.iovec.2804956, ptr %0, i64 %3
  %5 = getelementptr %struct.iovec.2804956, ptr %4, i64 %1
  ret ptr %5
}

; 1 occurrences:
; quantlib/optimized/sampledcurve.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = getelementptr double, ptr %0, i64 %1
  %5 = getelementptr double, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; boost/optimized/alloc_lib.ll
; hyperscan/optimized/castlecompile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

; 2 occurrences:
; hyperscan/optimized/rose_build_misc.cpp.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
