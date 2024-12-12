
; 70 occurrences:
; assimp/optimized/unzip.c.ll
; brotli/optimized/backward_references_hq.c.ll
; clamav/optimized/unzip.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/nghttp2_session.c.ll
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; curl/optimized/libcurl_la-socks.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; freetype/optimized/pcf.c.ll
; git/optimized/pack-bitmap.ll
; git/optimized/unpack-trees.ll
; grpc/optimized/outlier_detection.cc.ll
; grpc/optimized/parsing.cc.ll
; hdf5/optimized/H5HFhdr.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/stream.c.ll
; libquic/optimized/base64.c.ll
; libquic/optimized/dsa.c.ll
; libquic/optimized/wnaf.c.ll
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/ssim.c.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/datagram.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/iov_iter.ll
; linux/optimized/skbuff.ll
; llvm/optimized/AnalyzerOptions.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1Policy.ll
; openssl/optimized/libdefault-lib-hkdf.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/hw_audio_virtio-snd.c.ll
; qemu/optimized/hw_core_platform-bus.c.ll
; qemu/optimized/hw_misc_pci-testdev.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/dict.ll
; redis/optimized/networking.ll
; redis/optimized/t_zset.ll
; ruby/optimized/prism.ll
; stb/optimized/stb_image_resize2.c.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/ngsniffer.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 5 occurrences:
; arrow/optimized/UriQuery.c.ll
; cpython/optimized/mpdecimal.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 19 occurrences:
; graphviz/optimized/post_process.c.ll
; linux/optimized/extents_status.ll
; linux/optimized/slub.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; ruby/optimized/iseq.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 29 occurrences:
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/rarvm.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/commit-graph.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; linux/optimized/tcp.ll
; llvm/optimized/MCAssembler.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-sh4.cc.ll
; openjdk/optimized/block.ll
; openjdk/optimized/domgraph.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/jmemmgr.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/iseq.ll
; spike/optimized/plic.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/tap-wspstat.c.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

; 105 occurrences:
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/recvol.cpp.ll
; clamav/optimized/upx.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/DcsDecoder.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/ErfDecoder.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/PefDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/SimpleTiffDecoder.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/SrwDecoder.cpp.ll
; darktable/optimized/StiDecoder.cpp.ll
; darktable/optimized/ThreefrDecoder.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; hdf5/optimized/H5FDonion.c.ll
; hermes/optimized/ScopeTransformations.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; linux/optimized/i915_ttm_buddy_manager.ll
; linux/optimized/intel_gsc_fw.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/vmcore.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/screencast_pipewire.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/ginfast.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/gen-vdso.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; redis/optimized/listpack.ll
; ruby/optimized/compile.ll
; sqlite/optimized/sqlite3.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wireshark/optimized/packet-k12.c.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp samesign ugt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/to_chars.ll
; mitsuba3/optimized/bitmap.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 16 occurrences:
; cmake/optimized/cmGlobalNinjaGenerator.cxx.ll
; hyperscan/optimized/repeat.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/idr.ll
; luau/optimized/Normalize.cpp.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openmpi/optimized/btl_sm_sendi.ll
; openmpi/optimized/libmpi_c_profile_la-unpack.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/spell.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/memtable_list.cc.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 28 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; clamav/optimized/htmlnorm.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cvc5/optimized/theory_model.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; flac/optimized/replaygain_analysis.c.ll
; git/optimized/block.ll
; git/optimized/unpack-trees.ll
; hyperscan/optimized/mpv.c.ll
; libquic/optimized/spdy_framer.cc.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/datagram.ll
; linux/optimized/indirect.ll
; linux/optimized/iov_iter.ll
; linux/optimized/ip6_output.ll
; linux/optimized/resize.ll
; llvm/optimized/LoopSimplifyCFG.cpp.ll
; luau/optimized/Compiler.cpp.ll
; php/optimized/der.ll
; php/optimized/phar_object.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; redis/optimized/cluster_legacy.ll
; rocksdb/optimized/write_batch.cc.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 109 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/giaTransduction.cpp.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; boost/optimized/src.ll
; clamav/optimized/mpool.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/nghttp2_session.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_opt.c.ll
; eastl/optimized/TestDeque.cpp.ll
; freetype/optimized/pcf.c.ll
; freetype/optimized/winfnt.c.ll
; gromacs/optimized/deflate.c.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/hwlm_build.cpp.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/nfa_api_dispatch.c.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/stream.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/block_validity.ll
; linux/optimized/buffer.ll
; linux/optimized/deflate.ll
; linux/optimized/exoparg3.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/ip6_output.ll
; linux/optimized/key.ll
; linux/optimized/kfifo.ll
; linux/optimized/printk.ll
; linux/optimized/pt.ll
; linux/optimized/read.ll
; linux/optimized/sbitmap.ll
; linux/optimized/virtgpu_vq.ll
; linux/optimized/write.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/DWARFDebugArangeSet.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/LinePrinter.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; llvm/optimized/Minidump.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; lvgl/optimized/lv_cache_lru_rb.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; nghttp2/optimized/nghttp2_session.c.ll
; node/optimized/libnode.node_http2.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/g1RegionToSpaceMapper.ll
; openmpi/optimized/btl_sm_module.ll
; openmpi/optimized/libmpi_c_profile_la-pack.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/osc_rdma_comm.ll
; openmpi/optimized/pmix_client_convert.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; php/optimized/array.ll
; php/optimized/pcre2_dfa_match.ll
; qemu/optimized/crypto_afsplit.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/gen-vdso.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/linux-user_linuxload.c.ll
; qemu/optimized/net_checksum.c.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/main.cpp.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; wireshark/optimized/packet-ftp.c.ll
; yosys/optimized/lz4.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 33 occurrences:
; linux/optimized/mballoc.ll
; linux/optimized/vt.ll
; mold/optimized/arch-alpha.cc.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 9 occurrences:
; llvm/optimized/CompilerInstance.cpp.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 25 occurrences:
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/loopopts.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; linux/optimized/addrconf.ll
; llvm/optimized/CodeLayout.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; minetest/optimized/connection.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 61 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; cvc5/optimized/attempt_solution_simplex.cpp.ll
; cvc5/optimized/congruence_manager.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; draco/optimized/sequential_attribute_encoders_controller.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; hermes/optimized/CodeCoverageProfiler.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_castle.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/DFAPacketizerEmitter.cpp.ll
; llvm/optimized/DWARFDebugAbbrev.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/serialization.cpp.ll
; openjdk/optimized/screencast_pipewire.ll
; openspiel/optimized/System.cpp.ll
; openspiel/optimized/ThreadMgr.cpp.ll
; openusd/optimized/adapterManager.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/extentResolvingSceneIndex.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/legacyGeomSubsetSceneIndex.cpp.ll
; openusd/optimized/niPrototypePruningSceneIndex.cpp.ll
; openusd/optimized/noticeBatchingSceneIndex.cpp.ll
; openusd/optimized/testUsdImagingStageSceneIndex.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; verilator/optimized/V3Delayed.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wireshark/optimized/libpcap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

; 37 occurrences:
; darktable/optimized/AbstractDngDecompressor.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; darktable/optimized/FiffParser.cpp.ll
; darktable/optimized/HasselbladLJpegDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/LJpegDecoder.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; libquic/optimized/d1_both.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/bio.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/MSFCommon.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dorm22.c.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/fdt_sw.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp samesign ugt i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/basicoptions.cpp.ll
; gromacs/optimized/lifetime.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp ule i64 %4, %3
  ret i1 %5
}

; 11 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; linux/optimized/pt.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/splashscreen_impl.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/spgdoinsert.ll
; protobuf/optimized/tokenizer.cc.ll
; qemu/optimized/chardev_char.c.ll
; wireshark/optimized/wmem_strbuf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 11 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; linux/optimized/mballoc.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; openmpi/optimized/ad_read_coll.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp sle i64 %4, %3
  ret i1 %5
}

; 46 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sbdCut.c.ll
; brotli/optimized/compound_dictionary.c.ll
; clamav/optimized/vba_extract.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; freetype/optimized/autofit.c.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; openblas/optimized/dlansf.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openspiel/optimized/spiel_utils.cc.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/resize.c.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; soc-simulator/optimized/verilated.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

; 8 occurrences:
; arrow/optimized/UriQuery.c.ll
; icu/optimized/ucnv.ll
; llvm/optimized/Instructions.cpp.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/parse3.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; slurm/optimized/job_scheduler.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 28 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/cuddReorder.c.ll
; darktable/optimized/introspection_blurs.c.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/solver.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-group_range_excl.ll
; openmpi/optimized/libmpi_c_profile_la-group_range_incl.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 5 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; linux/optimized/indirect.ll
; ninja/optimized/subprocess_test.cc.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 12 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f5(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp samesign ule i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e5(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp ule i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/pe.c.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp samesign ule i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw i64 %0, %1
  %5 = icmp ule i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/JpegDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp samesign ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/slurm_persist_conn.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/slurm_persist_conn.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; libquic/optimized/x509_vfy.c.ll
; nuttx/optimized/lib_strtold.c.ll
; postgres/optimized/postgres.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/Array.cpp.ll
; linux/optimized/info.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp samesign ugt i64 %4, %3
  ret i1 %5
}

; 6 occurrences:
; arrow/optimized/reader.cc.ll
; draco/optimized/sequential_attribute_encoders_controller.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; pocketpy/optimized/collections.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; draco/optimized/sequential_attribute_encoders_controller.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp samesign ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/timekeeping.ll
; llvm/optimized/LoopUnrollAndJamPass.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; wireshark/optimized/androiddump.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 6 occurrences:
; hyperscan/optimized/match.c.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/md.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 8 occurrences:
; gromacs/optimized/dorm2r.cpp.ll
; gromacs/optimized/dormlq.cpp.ll
; gromacs/optimized/dormql.cpp.ll
; gromacs/optimized/dormqr.cpp.ll
; gromacs/optimized/sorm2r.cpp.ll
; gromacs/optimized/sormlq.cpp.ll
; gromacs/optimized/sormql.cpp.ll
; gromacs/optimized/sormqr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp sge i64 %4, %3
  ret i1 %5
}

; 8 occurrences:
; gromacs/optimized/dorm2r.cpp.ll
; gromacs/optimized/dormlq.cpp.ll
; gromacs/optimized/dormql.cpp.ll
; gromacs/optimized/dormqr.cpp.ll
; gromacs/optimized/sorm2r.cpp.ll
; gromacs/optimized/sormlq.cpp.ll
; gromacs/optimized/sormql.cpp.ll
; gromacs/optimized/sormqr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp sle i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs-libc.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp ne i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; postgres/optimized/ginbulk.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp uge i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp sle i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/postgres.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp sge i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
