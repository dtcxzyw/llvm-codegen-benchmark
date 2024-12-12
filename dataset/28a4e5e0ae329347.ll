
; 41 occurrences:
; cmake/optimized/cfilters.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/af_unix.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/sd.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AliasAnalysis.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; nanosvg/optimized/nanosvg.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; php/optimized/pcre2_study.ll
; postgres/optimized/clog.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/bitops.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = or i8 %0, %2
  ret i8 %3
}

; 42 occurrences:
; c3c/optimized/parse_global.c.ll
; cmake/optimized/vtls.c.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-vtls.ll
; git/optimized/describe.ll
; git/optimized/dir.ll
; git/optimized/merge-recursive.ll
; git/optimized/transport.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/alpha_processing.c.ll
; lief/optimized/base64.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/filter.ll
; linux/optimized/register.ll
; linux/optimized/swnode.ll
; linux/optimized/tcp.ll
; linux/optimized/vgacon.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; lvgl/optimized/lv_span.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openssl/optimized/libcrypto-lib-x_pubkey.ll
; openssl/optimized/libcrypto-shlib-x_pubkey.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv.ll
; openssl/optimized/libssl-lib-quic_lcidm.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_lcidm.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openssl/optimized/quic_fifd_test-bin-quic_fifd_test.ll
; php/optimized/zend_inference.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/thread.ll
; ruby/optimized/vm.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/text_import.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = or disjoint i8 %0, %2
  ret i8 %3
}

; 177 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; arrow/optimized/compare_internal.cc.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cmake/optimized/mprintf.c.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/funcobject.ll
; cpython/optimized/typeobject.ll
; curl/optimized/libcurl_la-mprintf.ll
; darktable/optimized/RawImage.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; faiss/optimized/hamming.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/raster.c.ll
; hdf5/optimized/H5Znbit.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/ng_stop.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/trufflecompile.cpp.ll
; icu/optimized/n2builder.ll
; icu/optimized/regexcmp.ll
; icu/optimized/regexst.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/error_correction.c.ll
; libquic/optimized/hpack_output_stream.cc.ll
; libsodium/optimized/libsodium_la-codecs.ll
; libuv/optimized/linux.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hub.ll
; linux/optimized/irq.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/nl80211.ll
; linux/optimized/yenta_socket.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; node/optimized/linux.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; openmpi/optimized/group_bitmap.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; openssl/optimized/openssl-bin-rehash.ll
; ozz-animation/optimized/sampling_job.cc.ll
; php/optimized/hash_whirlpool.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_study.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/bloomfilter.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/clog.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; redis/optimized/cluster_legacy.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/BooleanMix.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/Comparisons.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/SelectivityVector.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VariantToVector.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/proto.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = or i8 %0, %2
  ret i8 %3
}

; 249 occurrences:
; abc/optimized/cnfUtil.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/extraUtilCanon.c.ll
; actix-rs/optimized/fpsycltpd003ini.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/light_array.cc.ll
; boost/optimized/topology.ll
; clamav/optimized/Bra.c.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/rarvm.cpp.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; cmake/optimized/cfilters.c.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/nghttp2_stream.c.ll
; cmake/optimized/powerpc.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/instrumentation.ll
; curl/optimized/libcurl_la-cfilters.ll
; cvc5/optimized/options_handler.cpp.ll
; cxxopts/optimized/example.cpp.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/sfnt.c.ll
; glog/optimized/logging.cc.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/mpiinfo.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/sm_keywords.cpp.ll
; grpc/optimized/b64.cc.ll
; hdf5/optimized/H5Tbit.c.ll
; hdf5/optimized/H5Znbit.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/ConvertUTF.cpp.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; icu/optimized/ubidi.ll
; icu/optimized/ucnvmbcs.ll
; libevent/optimized/evutil_rand.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/pem_lib.c.ll
; libquic/optimized/strike_register.cc.ll
; libwebp/optimized/vp8_dec.c.ll
; lief/optimized/ecp.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/evgpe.ll
; linux/optimized/fatent.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/libata-core.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/rsparser.ll
; linux/optimized/rsutils.ll
; linux/optimized/show_mem.ll
; linux/optimized/skbuff.ll
; linux/optimized/synaptics.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/virtio.ll
; llama.cpp/optimized/common.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenIntrinsics.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/ConvertUTF.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DependencyAnalysis.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86InstrMappingEmitter.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lua/optimized/ltm.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luau/optimized/ltm.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/log.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/multi-glob.cc.ll
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
; ms-gsl/optimized/span_tests.cpp.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cgroup.ll
; nix/optimized/diff-closures.ll
; nix/optimized/filetransfer.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/hilite.ll
; nix/optimized/indirect.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/names.ll
; nix/optimized/nix-channel.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/profile.ll
; nix/optimized/search.ll
; nix/optimized/store-api.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/BuiltinConfigRegistry.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/shenandoahHeap.ll
; openmpi/optimized/gds_shmem_utils.ll
; openssl/optimized/danetest-bin-danetest.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-lib-f_string.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_string.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; openssl/optimized/openssl-bin-enc.ll
; openssl/optimized/openssl-bin-s_client.ll
; openusd/optimized/env.cpp.ll
; openusd/optimized/info.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/integerCoding.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/reporter.cpp.ll
; openusd/optimized/stream.c.ll
; php/optimized/pack.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/clog.ll
; postgres/optimized/formatting.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/visibilitymap.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/hyperloglog.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/verilated.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; spike/optimized/spike-log-parser.ll
; sqlite/optimized/sqlite3.ll
; vcpkg/optimized/tools.cpp.ll
; velox/optimized/SimdUtil.cpp.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-lapd.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; wireshark/optimized/packet-rf4ce-nwk.c.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; xgboost/optimized/context.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; yosys/optimized/driver.ll
; yosys/optimized/exec.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = or i8 %0, %2
  ret i8 %3
}

; 7 occurrences:
; actix-rs/optimized/4oxclimtnmaa5ft9.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; raylib/optimized/raudio.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = or disjoint i8 %0, %2
  ret i8 %3
}

; 5 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/hdmi.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = or disjoint i8 %0, %2
  ret i8 %3
}

; 5 occurrences:
; arrow/optimized/bit_util.cc.ll
; freetype/optimized/raster.c.ll
; libquic/optimized/tls_cbc.c.ll
; libwebp/optimized/cwebp.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i8
  %3 = or i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
