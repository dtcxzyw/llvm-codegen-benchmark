
; 84 occurrences:
; abc/optimized/cnfUtil.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; brotli/optimized/block_splitter.c.ll
; cmake/optimized/nghttp2_stream.c.ll
; cvc5/optimized/random.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/random.cpp.ll
; folly/optimized/MemoryMapping.cpp.ll
; graphviz/optimized/shapes.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/ASTBuilder.cpp.ll
; hermes/optimized/Allocator.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hermes/optimized/JSParserImpl-jsx.cpp.ll
; hermes/optimized/JSParserImpl-ts.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; icu/optimized/ucnv_io.ll
; linux/optimized/hda_intel.ll
; linux/optimized/i915_gem_gtt.ll
; linux/optimized/isoch.ll
; linux/optimized/regmap.ll
; linux/optimized/relay.ll
; linux/optimized/tg3.ll
; linux/optimized/xfrm_replay.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; lua/optimized/ltablib.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; openmpi/optimized/memory_patcher_component.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; openvdb/optimized/Archive.cc.ll
; pbrt-v4/optimized/pspec.cpp.ll
; php/optimized/csprng.ll
; postgres/optimized/shm_mq.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_copy-before-write.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/util_fifo8.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/dict.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/readahead_raf.cc.ll
; rocksdb/optimized/sequence_file_reader.cc.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; z3/optimized/mpz_matrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = add i64 %3, %0
  ret i64 %4
}

; 11 occurrences:
; abc/optimized/giaSimBase.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/idna.c.ll
; cvc5/optimized/bv_inverter.cpp.ll
; libuv/optimized/idna.c.ll
; linux/optimized/nf_nat_core.ll
; node/optimized/idna.ll
; oiio/optimized/Codec.cpp.ll
; postgres/optimized/brin_bloom.ll
; qemu/optimized/block_vpc.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 10 occurrences:
; chibicc/optimized/parse.ll
; eastl/optimized/TestSort.cpp.ll
; flac/optimized/encode.c.ll
; icu/optimized/ustrfmt.ll
; libzmq/optimized/stream_connecter_base.cpp.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
