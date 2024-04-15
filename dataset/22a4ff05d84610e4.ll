
; 42 occurrences:
; cmake/optimized/proctitle.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; git/optimized/graph.ll
; graphviz/optimized/dtdisc.c.ll
; graphviz/optimized/dtextract.c.ll
; grpc/optimized/hpack_parser.cc.ll
; hyperscan/optimized/stream_compress.c.ll
; jq/optimized/decNumber.ll
; libuv/optimized/proctitle.c.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/early-quirks.ll
; linux/optimized/intel_psr.ll
; linux/optimized/memory.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/struct.cpp.ll
; node/optimized/proctitle.ll
; node/optimized/simdutf.ll
; nuttx/optimized/task_setup.c.ll
; openexr/optimized/ImfMultiPartInputFile.cpp.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/multixact.ll
; postgres/optimized/slru.ll
; protobuf/optimized/parse_context.cc.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; ruby/optimized/serialize.ll
; ruby/optimized/strftime.ll
; spike/optimized/i32_to_f128.ll
; spike/optimized/i32_to_f64.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/ui32_to_f128.ll
; spike/optimized/ui32_to_f64.ll
; spike/optimized/ui64_to_f128.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-fcip.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-s101.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add i64 %0, %3
  ret i64 %4
}

; 225 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddZddReord.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; brotli/optimized/compound_dictionary.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/lzma2_decoder.c.ll
; cmake/optimized/powerpc.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; folly/optimized/Elf.cpp.ll
; folly/optimized/SpookyHashV1.cpp.ll
; folly/optimized/SpookyHashV2.cpp.ll
; git/optimized/packfile.ll
; glog/optimized/symbolize.cc.ll
; graphviz/optimized/dtstrhash.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/ucnvmbcs.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; jemalloc/optimized/cache_bin.ll
; jemalloc/optimized/cache_bin.pic.ll
; jemalloc/optimized/cache_bin.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/rsa.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/calipso.ll
; linux/optimized/cfg.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/drm_self_refresh_helper.ll
; linux/optimized/ebitmap.ll
; linux/optimized/eeprom.ll
; linux/optimized/error.ll
; linux/optimized/exnames.ll
; linux/optimized/exthdrs.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/filemap.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/gup.ll
; linux/optimized/hub.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_query.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_tv.ll
; linux/optimized/iov_iter.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/output_core.ll
; linux/optimized/probe_roms.ll
; linux/optimized/read.ll
; linux/optimized/rhashtable.ll
; linux/optimized/rsmisc.ll
; linux/optimized/select.ll
; linux/optimized/selection.ll
; linux/optimized/super.ll
; linux/optimized/swiotlb.ll
; linux/optimized/tbxfroot.ll
; linux/optimized/tcp_input.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/vmalloc.ll
; linux/optimized/workqueue.ll
; linux/optimized/x509_public_key.ll
; linux/optimized/xz_dec_lzma2.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; lz4/optimized/lz4frame.c.ll
; memcached/optimized/jenkins_hash.ll
; memcached/optimized/memcached-jenkins_hash.ll
; memcached/optimized/memcached_debug-jenkins_hash.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/struct.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; node/optimized/libnode.spawn_sync.ll
; oiio/optimized/hashes.cpp.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/decode.ll
; php/optimized/hash_sha.ll
; php/optimized/hash_tiger.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/url_scanner_ex.ll
; php/optimized/zend_persist_calc.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/proc.ll
; postgres/optimized/shm_toc.ll
; postgres/optimized/to_tsany.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/map_field.cc.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_rocker_rocker_desc.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/net_eth.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/virtio-pci.c.ll
; qemu/optimized/virtio.c.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/cache_bin.ll
; redis/optimized/cache_bin.sym.ll
; rocksdb/optimized/plain_table_index.cc.ll
; ruby/optimized/gc.ll
; ruby/optimized/iseq.ll
; slurm/optimized/job_info.ll
; slurm/optimized/xhash.ll
; spike/optimized/f64_div.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-armagetronad.c.ll
; wireshark/optimized/packet-ayiya.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-fbzero.c.ll
; wireshark/optimized/packet-fip.c.ll
; wireshark/optimized/packet-forces.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-igmp.c.ll
; wireshark/optimized/packet-ipdc.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-llrp.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wireshark/optimized/packet-vrt.c.ll
; wireshark/optimized/packet-vtp.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/packet-zbncp.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/fstapi.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add i64 %3, %0
  ret i64 %4
}

; 230 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; arrow/optimized/UriEscape.c.ll
; arrow/optimized/UriNormalize.c.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; assimp/optimized/unzip.c.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/xmlparse.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/mathmodule.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmlparse.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/metakind.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; draco/optimized/attribute_quantization_transform.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; eastl/optimized/TestHash.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/diff-delta.ll
; git/optimized/notes.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Process.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/scratch.c.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/gencnvex.ll
; icu/optimized/parse.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ubidi_props.ll
; icu/optimized/ucase.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uchar.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ucnv_io.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/ucol_swp.ll
; icu/optimized/uitercollationiterator.ll
; icu/optimized/usprep.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utrie.ll
; icu/optimized/utrie2.ll
; icu/optimized/utrie2_builder.ll
; icu/optimized/utrie_swap.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/error_correction.c.ll
; libquic/optimized/quic_data_writer.cc.ll
; libquic/optimized/x25519-x86_64.c.ll
; libuv/optimized/linux.c.ll
; linux/optimized/arp.ll
; linux/optimized/csum-wrappers_64.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/early-quirks.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/isadma.ll
; linux/optimized/kallsyms.ll
; linux/optimized/libata-core.ll
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/namei.ll
; linux/optimized/nexthop.ll
; linux/optimized/nfs2xdr.ll
; linux/optimized/nfs3xdr.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/sky2.ll
; linux/optimized/swap.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/zstd_decompress_block.ll
; llama.cpp/optimized/llama.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; lz4/optimized/lz4frame.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/fontengine.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/obj.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; node/optimized/linux.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; openssl/optimized/openssl-bin-s_client.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/image.ll
; php/optimized/ir.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_strtab.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/multirangetypes.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/gen-vdso.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_igbvf.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_virtio-crypto.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; ruby/optimized/bignum.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/debug_module.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/bitboard.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-ecmp.c.ll
; wireshark/optimized/packet-ff.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-knet.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-opus.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-sap.c.ll
; wireshark/optimized/packet-uftp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-x11.c.ll
; z3/optimized/sat_th.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 78 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/gzread.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cpython/optimized/unicodeobject.ll
; folly/optimized/SocketAddress.cpp.ll
; grpc/optimized/json_reader.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/bmpset.ll
; icu/optimized/caniter.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/package.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/uchriter.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_props.ll
; icu/optimized/unormcmp.ll
; icu/optimized/uregex.ll
; icu/optimized/usearch.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utrie2.ll
; icu/optimized/uts46.ll
; jq/optimized/bytecode.ll
; jq/optimized/regexec.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/exthdrs.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/rscalc.ll
; linux/optimized/skl_watermark.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; minetest/optimized/serverenvironment.cpp.ll
; mold/optimized/arch-i386.cc.ll
; oniguruma/optimized/regexec.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_study.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/pcre2_xclass.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_optimizer.ll
; protobuf/optimized/coded_stream.cc.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; ruby/optimized/iseq.ll
; stb/optimized/stb_connected_components.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-sap.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 52 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; fmt/optimized/printf-test.cc.ll
; graphviz/optimized/pack.c.ll
; linux/optimized/calipso.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/ebitmap.ll
; linux/optimized/error.ll
; linux/optimized/pci.ll
; linux/optimized/rhashtable.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_snb.ll
; linux/optimized/workqueue.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; memcached/optimized/jenkins_hash.ll
; memcached/optimized/memcached-jenkins_hash.ll
; memcached/optimized/memcached_debug-jenkins_hash.ll
; minetest/optimized/texturesource.cpp.ll
; nuttx/optimized/intel64_tickless.c.ll
; oiio/optimized/hashes.cpp.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_cpu-timers.c.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; slurm/optimized/job_info.ll
; slurm/optimized/xhash.ll
; tev/optimized/Image.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wolfssl/optimized/benchmark.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = add i64 %0, %3
  ret i64 %4
}

; 10 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 37 occurrences:
; assimp/optimized/unzip.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/transform.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/genmbcs.ll
; icu/optimized/uresdata.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/x25519-x86_64.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/uncore_snbep.ll
; minetest/optimized/texturesource.cpp.ll
; node/optimized/simdutf.ll
; php/optimized/image.ll
; php/optimized/zend_hash.ll
; redis/optimized/rax.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-sercosiii.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wireshark/optimized/packet-v52.c.ll
; wireshark/optimized/packet-xra.c.ll
; wireshark/optimized/vwr.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 12 occurrences:
; arrow/optimized/dictionary.cc.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/hw_net_e1000e.c.ll
; qemu/optimized/replay_replay-internal.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; Function Attrs: nounwind
define i48 @func000000000000000b(i48 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i48
  %3 = shl nuw i48 %2, 32
  %4 = add nuw nsw i48 %0, %3
  ret i48 %4
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %2, 39
  %4 = add i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; openmpi/optimized/ompi_datatype_args.ll
; protobuf/optimized/coded_stream.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 %2, 24
  %4 = add i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; hyperscan/optimized/trufflecompile.cpp.ll
; linux/optimized/skbuff.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; php/optimized/fastcgi.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/collationbuilder.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; spike/optimized/i32_to_f128.ll
; spike/optimized/i32_to_f64.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 63
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = add nuw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
