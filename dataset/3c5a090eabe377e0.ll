
; 43 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/align_util.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btSoftBody.ll
; chibicc/optimized/hashmap.ll
; cmake/optimized/archive_string_sprintf.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/ws.ll
; libzmq/optimized/pipe.cpp.ll
; lief/optimized/bignum.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/exthdrs.ll
; linux/optimized/i915_gem_mman.ll
; linux/optimized/netdev.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/DWARFDebugArangeSet.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lua/optimized/ltable.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; opencv/optimized/matrix.cpp.ll
; openspiel/optimized/cards.cc.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libdefault-lib-hkdf.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; php/optimized/math.ll
; qemu/optimized/hw_nvme_ns.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; ruby/optimized/date_core.ll
; ruby/optimized/numeric.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = urem i64 %0, %2
  ret i64 %3
}

; 145 occurrences:
; abc/optimized/cuddApa.c.ll
; arrow/optimized/basic_decimal.cc.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; boost/optimized/src.ll
; box2d/optimized/b2_collision.cpp.ll
; c3c/optimized/c_abi_x64.c.ll
; clamav/optimized/hfsplus.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fs-poll.c.ll
; cmake/optimized/nghttp2_stream.c.ll
; cmake/optimized/sha3.c.ll
; coreutils-rs/optimized/11hiuykak1azonq6.ll
; cpython/optimized/longobject.ll
; cpython/optimized/obmalloc.ll
; csmith/optimized/DefaultRndNumGenerator.cpp.ll
; cvc5/optimized/bv_inverter.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; flac/optimized/encode.c.ll
; flac/optimized/metadata_object.c.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/chunk-format.ll
; hdf5/optimized/H5Dbtree.c.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5FDonion.c.ll
; hdf5/optimized/H5Zshuffle.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; icu/optimized/cstring.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/e_ssl3.c.ll
; libquic/optimized/e_tls.c.ll
; libquic/optimized/pkcs8.c.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; libuv/optimized/fs-poll.c.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/cipher.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/dm-stats.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/dm.ll
; linux/optimized/hda_controller.ll
; linux/optimized/ialloc.ll
; linux/optimized/md.ll
; linux/optimized/output.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/string_helpers.ll
; linux/optimized/tsc.ll
; linux/optimized/utmath.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/BranchProbability.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/LegalityPredicates.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; llvm/optimized/PDBFile.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; node/optimized/fs-poll.ll
; opencv/optimized/core_detect.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openssl/optimized/libssl-lib-cc_newreno.ll
; openssl/optimized/libssl-shlib-cc_newreno.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/html.ll
; php/optimized/zend_accelerator_hash.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/tableam.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/block.c.ll
; qemu/optimized/block_blkdebug.c.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/block_cloop.c.ll
; qemu/optimized/block_export_virtio-blk-handler.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/block_raw-format.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_ns.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/nbd_client.c.ll
; qemu/optimized/nbd_server.c.ll
; qemu/optimized/system_dma-helpers.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; ruby/optimized/bignum.ll
; slurm/optimized/gres_filter.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wireshark/optimized/sharkd_session.c.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/mpn.cpp.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = urem i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
