
; 102 occurrences:
; bdwgc/optimized/gc.c.ll
; boost/optimized/alloc_lib.ll
; boost/optimized/context.ll
; cmake/optimized/index.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/codeobject.ll
; folly/optimized/NetOps.cpp.ll
; git/optimized/mem-pool.ll
; hdf5/optimized/H5Oattr.c.ll
; hdf5/optimized/H5Odtype.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
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
; libphonenumber/optimized/phonenumberutil.cc.ll
; libphonenumber/optimized/shortnumberinfo.cc.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/efi_64.ll
; linux/optimized/hugetlb.ll
; linux/optimized/md.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mremap.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/set_memory.ll
; linux/optimized/task_mmu.ll
; linux/optimized/vma.ll
; llvm/optimized/OpenMPClause.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; lvgl/optimized/lv_tlsf.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; nix/optimized/serialise.ll
; opencc/optimized/louds-trie.cc.ll
; openjdk/optimized/jmemmgr.ll
; openjdk/optimized/logAsyncWriter.ll
; openjdk/optimized/metaspace.ll
; openjdk/optimized/xMark.ll
; openmpi/optimized/pmix_vmem.ll
; openspiel/optimized/battleship_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/ce.cc.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; openspiel/optimized/corr_dev_builder.cc.ll
; openspiel/optimized/corr_dist.cc.ll
; openspiel/optimized/corr_dist_test.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_data.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/dynamic_routing_utils_test.cc.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/history_tree_test.cc.ll
; openspiel/optimized/human_bot.cc.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/pathfinding.cc.ll
; openspiel/optimized/policy.cc.ll
; openspiel/optimized/policy_iteration.cc.ll
; openspiel/optimized/rbc.cc.ll
; openspiel/optimized/sheriff_test.cc.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openspiel/optimized/stones_and_gems_test.cc.ll
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; openspiel/optimized/uci_bot.cc.ll
; php/optimized/mraw.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_file_cache.ll
; postgres/optimized/shm_mq.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; re2/optimized/compile.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prefilter_tree.cc.ll
; re2/optimized/regexp.cc.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; ruby/optimized/ancdata.ll
; spike/optimized/spike.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %2, 16
  %4 = add i64 %3, %0
  ret i64 %4
}

; 28 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/24v97gdgi5w62z7s.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/1tgax70bn3x2nad4.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775806
  %3 = add nsw i64 %2, -1
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 35 occurrences:
; bdwgc/optimized/gc.c.ll
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
; libquic/optimized/pickle.cc.ll
; linux/optimized/balloc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/fs_context.ll
; linux/optimized/indirect.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; lvgl/optimized/lv_tlsf.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/migration_ram.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; slurm/optimized/job_mgr.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 138 occurrences:
; abc/optimized/adler32.c.ll
; abc/optimized/giaIso2.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/strtod.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/adler32.c.ll
; cpython/optimized/socketmodule.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/strtod.cc.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; gromacs/optimized/adler32.c.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/double-conversion-strtod.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; libquic/optimized/adler32.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libwebp/optimized/muxinternal.c.ll
; lief/optimized/File.cpp.ll
; linux/optimized/badblocks.ll
; linux/optimized/crash_core.ll
; linux/optimized/dm-log.ll
; linux/optimized/dmar.ll
; linux/optimized/drm_plane.ll
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/ndisc.ll
; linux/optimized/percpu.ll
; linux/optimized/vmcore.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; lz4/optimized/lz4hc.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation-show.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/flake.ll
; nix/optimized/json-utils.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nar-info.ll
; nix/optimized/path-info.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/realisation.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/search.ll
; nix/optimized/store-info.ll
; nix/optimized/value-to-json.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-no-mem-leak-on-adl-serialize.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/jfrRecorderService.ll
; openusd/optimized/fast-dtoa.cc.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/strtod.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; php/optimized/dtoa.ll
; php/optimized/strtod.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/hw_riscv_virt.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/fpconv_dtoa.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/vlm_v.ll
; spike/optimized/vsm_v.ll
; sqlite/optimized/sqlite3.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add nuw nsw i64 %2, 40
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 18 occurrences:
; freetype/optimized/ftbase.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/extents.ll
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/pcmcia_resource.ll
; lvgl/optimized/lv_draw_sw_gradient.ll
; openjdk/optimized/dumpTimeClassInfo.ll
; postgres/optimized/slru.ll
; qemu/optimized/fdt_sw.c.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; vcpkg/optimized/downloads.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = add nsw i64 %2, 4
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 23 occurrences:
; brotli/optimized/encode.c.ll
; git/optimized/sha256.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/radix-tree.ll
; linux/optimized/trans_virtio.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; qemu/optimized/hw_riscv_virt.c.ll
; redis/optimized/geohash.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; spike/optimized/spike.ll
; wasmedge/optimized/aot_section.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4278190080
  %3 = add nuw nsw i64 %2, 671088640
  %4 = add i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; boost/optimized/alloc_lib.ll
; openjdk/optimized/jmemmgr.ll
; openmpi/optimized/pmix_vmem.ll
; postgres/optimized/aset.ll
; postgres/optimized/generation.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add nuw i64 %2, 24
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; velox/optimized/AllocationPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2097152
  %3 = add i64 %2, 2097152
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; slurm/optimized/job_mgr.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = add nsw i64 %2, -1
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775807
  %3 = add nuw i64 %2, 140737488355327
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/synaptics.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = add nuw nsw i64 %2, -2049
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
