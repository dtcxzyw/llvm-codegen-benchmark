
; 49 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; bdwgc/optimized/gc.c.ll
; brotli/optimized/backward_references_hq.c.ll
; curl/optimized/libcurl_la-pingpong.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; git/optimized/pack-bitmap.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/balloc.ll
; linux/optimized/bio.ll
; linux/optimized/idr.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/insn-eval.ll
; linux/optimized/process_64.ll
; linux/optimized/tcp_timer.ll
; lua/optimized/lobject.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; minetest/optimized/chat.cpp.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; openmpi/optimized/btl_sm_sendi.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/osc_rdma_comm.ll
; php/optimized/KeccakSponge.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/php_spl.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_API.ll
; php/optimized/zend_builtin_functions.ll
; php/optimized/zend_constants.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_execute_API.ll
; php/optimized/zend_inheritance.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/symbol.ll
; slurm/optimized/KeccakSponge.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/WidthBucketArray.cpp.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 294 occurrences:
; abc/optimized/abcDress3.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcMap.c.ll
; abc/optimized/abcMini.c.ll
; abc/optimized/abcQuant.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecOrder.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cnfPost.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cutCut.c.ll
; abc/optimized/cutMerge.c.ll
; abc/optimized/cutNode.c.ll
; abc/optimized/cutSeq.c.ll
; abc/optimized/cutTruth.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/rwrEva.c.ll
; abc/optimized/satProof.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sclUpsize.c.ll
; abc/optimized/sfmArea.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/verFormula.c.ll
; abc/optimized/wlcBlast.c.ll
; abseil-cpp/optimized/endian_test.cc.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/util_avx2.cc.ll
; assimp/optimized/LWOLoader.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/longobject.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; flac/optimized/bitreader.c.ll
; flac/optimized/metadata_iterators.c.ll
; git/optimized/log.ll
; git/optimized/pack-bitmap.ll
; git/optimized/shallow.ll
; graphviz/optimized/multispline.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/collationdatareader.ll
; icu/optimized/collationsettings.ll
; icu/optimized/extradata.ll
; icu/optimized/formattedval_iterimpl.ll
; icu/optimized/formattedval_sbimpl.ll
; icu/optimized/norms.ll
; icu/optimized/rbutil.ll
; icu/optimized/uniset.ll
; icu/optimized/ustrfmt.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/wnaf.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/aes.ll
; linux/optimized/ah6.ll
; linux/optimized/apple.ll
; linux/optimized/bitmap.ll
; linux/optimized/bitset.ll
; linux/optimized/drm_edid.ll
; linux/optimized/esp6.ll
; linux/optimized/event_inode.ll
; linux/optimized/filter.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/mon_bin.ll
; linux/optimized/pasid.ll
; linux/optimized/sd.ll
; linux/optimized/sha3_generic.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/xfrm_user.ll
; llama.cpp/optimized/ggml-quants.c.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/buildvm.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/levmarmethods.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/sha256.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/softimageinput.cpp.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtpttf.c.ll
; openblas/optimized/dtrttf.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; php/optimized/KeccakP-1600-opt64.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; php/optimized/ir_sccp.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_alloc.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/clog.ll
; postgres/optimized/json.ll
; postgres/optimized/jsonb.ll
; postgres/optimized/network.ll
; postgres/optimized/relcache.ll
; postgres/optimized/subtrans.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; qemu/optimized/gen-vdso.c.ll
; qemu/optimized/hw_char_virtio-serial-bus.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/rax.ll
; rocksdb/optimized/xxhash.cc.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; stb/optimized/stb_connected_components.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/osi-utils.c.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-fcels.c.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-gsm_abis_pgsl.c.ll
; wireshark/optimized/packet-gsmtap.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-optommp.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-sndcp-xid.c.ll
; wireshark/optimized/packet-sprt.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/aes.c.ll
; yosys/optimized/BigUnsigned.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/bind_variables.cpp.ll
; z3/optimized/bit_matrix.cpp.ll
; z3/optimized/bit_vector.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/check_relation.cpp.ll
; z3/optimized/clp_context.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/dl_bmc_engine.cpp.ll
; z3/optimized/dl_boogie_proof.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dominator_simplifier.cpp.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/horn_subsume_model_converter.cpp.ll
; z3/optimized/horn_tactic.cpp.ll
; z3/optimized/maxlex.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/quant_hoist.cpp.ll
; z3/optimized/rel_context.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/seq_axioms.cpp.ll
; z3/optimized/solver_subsumption_tactic.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_dl_interface.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/tab_context.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 124 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/amapOutput.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/cnfMap.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/cutCut.c.ll
; abc/optimized/cutMerge.c.ll
; abc/optimized/cutNode.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkMap.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/mapperMatch.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/rwrEva.c.ll
; abc/optimized/satProof.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver2i.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/satUtil.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmLib.c.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/AssxmlFileWriter.cpp.ll
; assimp/optimized/BlenderModifier.cpp.ll
; assimp/optimized/ConvertToLHProcess.cpp.ll
; assimp/optimized/FixNormalsStep.cpp.ll
; assimp/optimized/json_exporter.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/huf_compress.c.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; flac/optimized/foreign_metadata.c.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/formattedval_iterimpl.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libquic/optimized/cfb64ede.c.ll
; libquic/optimized/sha256.c.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; linux/optimized/af_netlink.ll
; linux/optimized/bio.ll
; linux/optimized/bitmap.ll
; linux/optimized/blk-core.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/event_inode.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_mocs.ll
; linux/optimized/perfmon.ll
; linux/optimized/quota_tree.ll
; luajit/optimized/buildvm.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/sha256.c.ll
; nix/optimized/lock.ll
; openssl/optimized/libcrypto-lib-cfb64ede.ll
; openssl/optimized/libcrypto-lib-sha256.ll
; openssl/optimized/libcrypto-shlib-cfb64ede.ll
; openssl/optimized/libcrypto-shlib-sha256.ll
; php/optimized/KeccakSponge.ll
; php/optimized/ir_emit.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/spell.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; qemu/optimized/target_riscv_gdbstub.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/evict.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/rax.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; slurm/optimized/KeccakSponge.ll
; spike/optimized/elfloader.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; unicode-normalization-rs/optimized/kwscsepwptyv51i.ll
; velox/optimized/StreamArena.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/osi-utils.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-lorawan.c.ll
; wireshark/optimized/packet-sv.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/tap-wspstat.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; flac/optimized/metadata_iterators.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; openssl/optimized/params_api_test-bin-params_api_test.ll
; php/optimized/pcre2_match.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 17 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/satSolver2.c.ll
; cmake/optimized/transfer.c.ll
; curl/optimized/libcurl_la-transfer.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; draco/optimized/symbol_decoding.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/commit.ll
; linux/optimized/event_inode.ll
; linux/optimized/namei.ll
; openblas/optimized/dpbstf.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/packet-icmpv6.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 8 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; curl/optimized/libcurl_la-pingpong.ll
; linux/optimized/tsc.ll
; oiio/optimized/icoinput.cpp.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; slurm/optimized/job_scheduler.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; assimp/optimized/FBXParser.cpp.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; draco/optimized/direct_bit_decoder.cc.ll
; icu/optimized/umutablecptrie.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; draco/optimized/direct_bit_decoder.cc.ll
; lief/optimized/rsa.c.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 7 occurrences:
; icu/optimized/umutablecptrie.ll
; linux/optimized/nl80211.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; slurm/optimized/callerid.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/inet_connection_sock.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/printk.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 5
  %3 = zext nneg i8 %2 to i32
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
