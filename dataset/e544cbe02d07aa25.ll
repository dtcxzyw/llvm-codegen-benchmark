
; 31 occurrences:
; arrow/optimized/int_util.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; git/optimized/packfile.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; icu/optimized/ctest.ll
; icu/optimized/ucnv_ext.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/config.ll
; linux/optimized/drm_modes.ll
; linux/optimized/fork.ll
; linux/optimized/hmac.ll
; linux/optimized/ialloc.ll
; linux/optimized/kexec.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/xhci-ring.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libssl-lib-uint_set.ll
; openssl/optimized/libssl-shlib-uint_set.ll
; php/optimized/pcre2_xclass.ll
; php/optimized/zend_API.ll
; php/optimized/zend_call_stack.ll
; re2/optimized/re2.cc.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; ruby/optimized/addr2line.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, %1
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 49 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/io.c.ll
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; bullet3/optimized/btConvexHull.ll
; csmith/optimized/Type.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; git/optimized/remote.ll
; graphviz/optimized/triang.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/flood_compile.cpp.ll
; icu/optimized/flagparser.ll
; icu/optimized/ppucd.ll
; icu/optimized/search.ll
; minetest/optimized/content_mapblock.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openmpi/optimized/libprrte_la-routed_radix.ll
; openssl/optimized/exdatatest-bin-exdatatest.ll
; php/optimized/pcre2_match.ll
; php/optimized/string.ll
; postgres/optimized/namespace.ll
; postgres/optimized/worker.ll
; protobuf/optimized/tokenizer.cc.ll
; qemu/optimized/target_riscv_debug.c.ll
; qemu/optimized/tcg.c.ll
; re2/optimized/prog.cc.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; rocksdb/optimized/format.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; ruby/optimized/class.ll
; ruby/optimized/io.ll
; ruby/optimized/io_buffer.ll
; ruby/optimized/marshal.ll
; ruby/optimized/thread.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/movepick.ll
; wireshark/optimized/logcat_text.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-ldap.c.ll
; wireshark/optimized/packet-mms.c.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, %1
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 23 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/ecdsa_test.cc.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/intel_guc_log.ll
; linux/optimized/ip_options.ll
; linux/optimized/vmcore.ll
; mitsuba3/optimized/builder.cpp.ll
; openexr/optimized/chunk.c.ll
; php/optimized/pcre2_substring.ll
; qemu/optimized/hw_sd_sd.c.ll
; redis/optimized/t_set.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wolfssl/optimized/ecc.c.ll
; z3/optimized/sat_solver.cpp.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %1
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; cvc5/optimized/monomial_check.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; linux/optimized/xprtsock.ll
; qemu/optimized/hw_display_vga.c.ll
; rocksdb/optimized/jemalloc_nodump_allocator.cc.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, %1
  %4 = icmp uge i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/abcMerge.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/llb3Image.c.ll
; abc/optimized/llb4Image.c.ll
; abc/optimized/nwkMerge.c.ll
; arrow/optimized/validate.cc.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/mul.c.ll
; oiio/optimized/imagecache.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, %1
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 29 occurrences:
; abc/optimized/abcSaucy.c.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/validate.cc.ll
; cmake/optimized/archive_pathmatch.c.ll
; cmake/optimized/cmFileCommand.cxx.ll
; darktable/optimized/CameraSensorInfo.cpp.ll
; icu/optimized/rematch.ll
; icu/optimized/tzrule.ll
; linux/optimized/balloc.ll
; linux/optimized/regmap-debugfs.ll
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; openexr/optimized/ImfImageChannel.cpp.ll
; openexr/optimized/chunk.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/lcode.ll
; redis/optimized/ldebug.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/packet-coap.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, %1
  %4 = icmp sgt i16 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, %1
  %4 = icmp ne i16 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; postgres/optimized/dependency.ll
; postgres/optimized/parse_relation.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %1
  %4 = icmp sge i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, %1
  %4 = icmp sge i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; git/optimized/read-cache.ll
; hermes/optimized/RegAlloc.cpp.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sys.ll
; qemu/optimized/hw_net_rocker_rocker_desc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %1
  %4 = icmp ule i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_usb_dev-storage.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %2, %1
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/decPrint.c.ll
; arrow/optimized/buffer.cc.ll
; cpython/optimized/mmapmodule.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; faiss/optimized/AutoTune.cpp.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorbdb2.c.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, %1
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 7 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/maple_tree.ll
; linux/optimized/md.ll
; openmpi/optimized/coll_base_bcast.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, %1
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %1
  %4 = icmp uge i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/abcExact.c.ll
; linux/optimized/fatent.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, %1
  %4 = icmp ule i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/patch-delta.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, %1
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; git/optimized/pack-revindex.ll
; wireshark/optimized/packet-x11.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, %1
  %4 = icmp ne i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; linux/optimized/balloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %1
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i1 @func00000000000000bb(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %2, %1
  %4 = icmp sge i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; libquic/optimized/quic_protocol.cc.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %2, %1
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/rbt_pars.ll
; oiio/optimized/imagebuf.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %2, %1
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/pci-sysfs.ll
; lodepng/optimized/lodepng_util.cpp.ll
; redis/optimized/sentinel.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; wireshark/optimized/wslog.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %1
  %4 = icmp uge i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/_collectionsmodule.ll
; icu/optimized/number_utils.ll
; linux/optimized/virtgpu_display.ll
; redis/optimized/config.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, %1
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, %1
  %4 = icmp sgt i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/config.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %1
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/rbbi_cache.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, %1
  %4 = icmp sle i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
