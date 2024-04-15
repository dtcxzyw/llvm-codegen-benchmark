
; 96 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaStr.c.ll
; abseil-cpp/optimized/low_level_alloc.cc.ll
; abseil-cpp/optimized/raw_hash_set.cc.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; git/optimized/diff-delta.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; icu/optimized/umutablecptrie.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libphonenumber/optimized/shortnumberinfo.cc.ll
; libquic/optimized/p224-64.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/ccm.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/evdev.ll
; linux/optimized/extents.ll
; linux/optimized/gup.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/nl80211.ll
; linux/optimized/pagewalk.ll
; linux/optimized/rsrc.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/string.ll
; linux/optimized/strncpy_from_user.ll
; linux/optimized/swiotlb.ll
; linux/optimized/tctx.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/zstd_decompress.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; lz4/optimized/lz4frame.c.ll
; minetest/optimized/sha256.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/filemap.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/pg_verifybackup.ll
; postgres/optimized/resowner.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/system_physmem.c.ll
; re2/optimized/compile.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prefilter_tree.cc.ll
; re2/optimized/regexp.cc.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; ruby/optimized/pm_constant_pool.ll
; simdjson/optimized/simdjson.cpp.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = add i32 %2, 1
  ret i32 %3
}

; 14 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; icu/optimized/umutablecptrie.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/hexdump.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/util.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openmpi/optimized/tm_bucket.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/net_vhost-vdpa.c.ll
; re2/optimized/compile.cc.ll
; ruby/optimized/vm.ll
; velox/optimized/BigintIdMap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = add nsw i32 %2, -8
  ret i32 %3
}

; 40 occurrences:
; brotli/optimized/decode.c.ll
; cpython/optimized/obmalloc.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/tls_cbc.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/intel_dram.ll
; linux/optimized/nfstrace.ll
; linux/optimized/read.ll
; linux/optimized/tctx.ll
; linux/optimized/vsmp_64.ll
; linux/optimized/write.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; postgres/optimized/hashpage.ll
; qemu/optimized/hw_scsi_mptconfig.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; wireshark/optimized/packet-ubertooth.c.ll
; wireshark/optimized/tvbuff_lznt1.c.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 11 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/filetable.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; mini-lsm-rs/optimized/u6nvp81ar93vbt8.ll
; postgres/optimized/hashutil.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; quickjs/optimized/libbf.ll
; smol-rs/optimized/2s1v940hwu43buna.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = add nuw i64 %2, 1073741824
  ret i64 %3
}

attributes #0 = { nounwind }
