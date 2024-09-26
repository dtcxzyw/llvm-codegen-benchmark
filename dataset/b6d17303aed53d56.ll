
; 20 occurrences:
; bdwgc/optimized/gc.c.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/IOBuf.cpp.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tree.ll
; llvm/optimized/InstrProf.cpp.ll
; logos-rs/optimized/f8j7k4fzt8jpxp1.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/os_posix.ll
; openjdk/optimized/xGlobals_x86.ll
; openjdk/optimized/zAddress_x86.ll
; postgres/optimized/catalog.ll
; postgres/optimized/trigger.ll
; qemu/optimized/hw_net_tulip.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/pack.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

; 40 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; linux/optimized/amd_bus.ll
; linux/optimized/drm_self_refresh_helper.ll
; linux/optimized/if.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; mitsuba3/optimized/codeholder.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/jfrTraceIdLoadBarrier.ll
; openusd/optimized/fast-dtoa.cc.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; redis/optimized/t_zset.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/s_addMagsF64.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

; 7 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; freetype/optimized/sfnt.c.ll
; openssl/optimized/libcrypto-lib-rand_pool.ll
; openssl/optimized/libcrypto-shlib-rand_pool.ll
; proxygen/optimized/HTTPSession.cpp.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

; 14 occurrences:
; abseil-cpp/optimized/span_test.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; casadi/optimized/sparsity_internal.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; linux/optimized/uncore_nhmex.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imageio.cpp.ll
; php/optimized/pack.ll
; protobuf/optimized/retention.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
