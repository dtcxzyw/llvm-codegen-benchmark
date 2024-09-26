
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = add nsw i64 %3, -54
  ret i64 %4
}

; 12 occurrences:
; brotli/optimized/decode.c.ll
; git/optimized/record.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/ssl_tls12_client.c.ll
; luau/optimized/lstrlib.cpp.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; php/optimized/tar.ll
; php/optimized/tm2unixtime.ll
; qemu/optimized/linux-user_syscall.c.ll
; redis/optimized/rax.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = add i64 %3, -64
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/policydb.ll
; rocksdb/optimized/block_cache_tracer.cc.ll
; rocksdb/optimized/cache_dump_load_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nuw i64 %0, %2
  %4 = add i64 %3, -8
  ret i64 %4
}

; 12 occurrences:
; cpython/optimized/sre.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/svcauth_gss.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; openmpi/optimized/compress_zlib.ll
; postgres/optimized/varbit.ll
; proxygen/optimized/HeaderTable.cpp.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; redis/optimized/ziplist.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

; 15 occurrences:
; abc/optimized/cuddLCache.c.ll
; brotli/optimized/backward_references.c.ll
; clamav/optimized/jpeg.c.ll
; clamav/optimized/scanners.c.ll
; clamav/optimized/unzip.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; linux/optimized/i915_gem_stolen.ll
; php/optimized/pcre2_compile.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/block_nbd.c.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = add i64 %3, 8
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 3 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; sundials/optimized/sundials_iterative.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nuw nsw i64 %0, %2
  %4 = add nuw nsw i64 %3, 12
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nuw nsw i64 %0, %2
  %4 = add nsw i64 %3, -3
  ret i64 %4
}

; 2 occurrences:
; git/optimized/diff-delta.ll
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = add nsw i64 %3, -2
  ret i64 %4
}

; 1 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nuw nsw i64 %0, %2
  %4 = add nuw i64 %3, 4294963200
  ret i64 %4
}

; 17 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/topology-synthetic.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; openblas/optimized/dsbgst.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/restoration.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/varbit.ll
; redis/optimized/evict.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = add nsw i64 %3, -14
  ret i64 %4
}

attributes #0 = { nounwind }
