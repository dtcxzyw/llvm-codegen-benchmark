
; 35 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; abseil-cpp/optimized/symbolize.cc.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/posixmodule.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; grpc/optimized/weighted_target.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; nuttx/optimized/mempool_multiple.c.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/freepage.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
; ruby/optimized/gc.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr i64 %2, 1
  %4 = add nuw i64 %3, 1
  ret i64 %4
}

; 5 occurrences:
; clamav/optimized/matcher-hash.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; lief/optimized/nist_kw.c.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %3, 4294967295
  ret i64 %4
}

; 17 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; freetype/optimized/autofit.c.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %3, 4294967295
  ret i64 %4
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/index_read.cpp.ll
; folly/optimized/EnvUtil.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/set_memory.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 12 occurrences:
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; faiss/optimized/index_write.cpp.ll
; linux/optimized/buffered_read.ll
; linux/optimized/filemap.ll
; linux/optimized/swapfile.ll
; lodepng/optimized/lodepng.cpp.ll
; lua/optimized/ltable.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr i64 %2, 2
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = lshr i64 %2, 1
  %4 = add nuw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; clamav/optimized/matcher-hash.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = lshr i64 %2, 1
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 1 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = lshr i64 %2, 63
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr exact i64 %2, 1
  %4 = add nuw i64 %3, 64
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/_bisectmodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = lshr i64 %2, 1
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
