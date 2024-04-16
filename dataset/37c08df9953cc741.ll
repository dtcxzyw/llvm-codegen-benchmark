
; 37 occurrences:
; cmake/optimized/cmELF.cxx.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/trees.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; folly/optimized/File.cpp.ll
; folly/optimized/Singleton.cpp.ll
; glog/optimized/symbolize.cc.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/kbuf.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/rsmisc.ll
; linux/optimized/tbfadt.ll
; linux/optimized/tsc_sync.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; postgres/optimized/dsa.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; ruby/optimized/addr2line.ll
; slurm/optimized/cred.ll
; slurm/optimized/job_test.ll
; stockfish/optimized/tbprobe.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; vcpkg/optimized/strings.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-vnc.c.ll
; zlib/optimized/trees.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 192 occurrences:
; abc/optimized/abcNpn.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/sswSim.c.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/hash_generator_testing.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; arrow/optimized/bignum.cc.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; brotli/optimized/brotli_bit_stream.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/stream_encoder_mt.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/generators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Request.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/prefilter.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/double-conversion-bignum.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; jq/optimized/decNumber.ll
; libdeflate/optimized/deflate_compress.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/balloc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/blk-stat.ll
; linux/optimized/build_policy.ll
; linux/optimized/dir.ll
; linux/optimized/dm-stats.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/extents.ll
; linux/optimized/fair.ll
; linux/optimized/fsmap.ll
; linux/optimized/i915_vma.ll
; linux/optimized/ialloc.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/kstrtox.ll
; linux/optimized/mballoc.ll
; linux/optimized/mcast.ll
; linux/optimized/nexthop.ll
; linux/optimized/printk.ll
; linux/optimized/resize.ll
; linux/optimized/sch_api.ll
; linux/optimized/selection.ll
; linux/optimized/seq_timer.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/timecounter.ll
; linux/optimized/timekeeping.ll
; linux/optimized/trace_probe.ll
; linux/optimized/tsc.ll
; linux/optimized/virtgpu_plane.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/xprt.ll
; llama.cpp/optimized/llama.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshoptimizer/optimized/vfetchanalyzer.cpp.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; node/optimized/libnode.node_trace_buffer.ll
; nuttx/optimized/losetup.c.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openexr/optimized/attributes.c.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; openmpi/optimized/opal_datatype_get_count.ll
; openmpi/optimized/osc_rdma_peer.ll
; openmpi/optimized/pmix_server_ops.ll
; openssl/optimized/libdefault-lib-argon2.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/cdf.ll
; php/optimized/string.ll
; postgres/optimized/indexam.ll
; postgres/optimized/mcv.ll
; postgres/optimized/numeric.ll
; protobuf/optimized/map.cc.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/source_s_mul128By32.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_vnc.c.ll
; qemu/optimized/virtio-pci-modern.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; ruby/optimized/addr2line.ll
; slurm/optimized/cred.ll
; slurm/optimized/env.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_info.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/srun_job.ll
; spike/optimized/f128_rem.ll
; spike/optimized/s_mul128By32.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/KllSketch.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-ipdc.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-vnc.c.ll
; wireshark/optimized/pcapio.c.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; zfp/optimized/zfp.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 247 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cpython/optimized/dtoa.ll
; double_conversion/optimized/bignum.cc.ll
; draco/optimized/rans_bit_decoder.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/packfile.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/double-conversion-bignum.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/dm-stats.ll
; linux/optimized/drm_framebuffer.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/tcp_input.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/string.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/pg_receivewal.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogfuncs.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/source_s_mul128By32.c.ll
; qemu/optimized/source_s_mul64ByShifted32To128.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/util.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; spike/optimized/f128_rem.ll
; spike/optimized/s_mul128By32.ll
; spike/optimized/s_mul128MTo256M.ll
; spike/optimized/s_mul64ByShifted32To128.ll
; spike/optimized/s_remStepMBy32.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/file-elf.c.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %1
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 48 occurrences:
; arrow/optimized/coo_converter.cc.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/longobject.ll
; faiss/optimized/utils.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/decNumber.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_sprite.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; openmpi/optimized/opal_datatype_optimize.ll
; php/optimized/zend_strtod.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; re2/optimized/bitstate.cc.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/util.ll
; slurm/optimized/cons_helpers.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/node_conf.ll
; slurm/optimized/slurmd.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_truetype.c.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 87 occurrences:
; cmake/optimized/cmELF.cxx.ll
; cpython/optimized/mystrtoul.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-mqtt.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; draco/optimized/symbol_encoding.cc.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; eastl/optimized/EAString.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; graphviz/optimized/sfvscanf.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; linux/optimized/airtime.ll
; linux/optimized/blk-iocost.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cso.cpp.ll
; minetest/optimized/l_env.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/rust-demangle.c.ll
; nuttx/optimized/lib_strtoul.c.ll
; nuttx/optimized/lib_strtoull.c.ll
; nuttx/optimized/lib_strtoumax.c.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; openssl/optimized/legacy-dso-cpuid.ll
; openssl/optimized/libcrypto-lib-cpuid.ll
; openssl/optimized/libcrypto-shlib-cpuid.ll
; postgres/optimized/help.ll
; protobuf/optimized/tokenizer.cc.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; qemu/optimized/target_riscv_gdbstub.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; ruby/optimized/bignum.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 153 occurrences:
; arrow/optimized/bignum.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/double-conversion-bignum.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libquic/optimized/p224-64.c.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/libata-core.ll
; linux/optimized/msdos.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/obj.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/indexam.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; quickjs/optimized/libbf.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/pm_integer.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/gres_sock_list.ll
; slurm/optimized/xcpuinfo.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-artnet.c.ll
; wireshark/optimized/packet-nwp.c.ll
; wireshark/optimized/packet-sbc.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 20 occurrences:
; abc/optimized/giaMinLut.c.ll
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; nori/optimized/nanovg.c.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/gres.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_image.c.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 47 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/bignum.cc.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/obmalloc.ll
; double_conversion/optimized/bignum.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/double-conversion-bignum.ll
; jq/optimized/decNumber.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/drm_rect.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/keyring.ll
; linux/optimized/rc80211_minstrel_ht.ll
; lodepng/optimized/lodepng.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmaccu_vv.ll
; spike/optimized/vwmaccu_vx.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-pnrp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wolfssl/optimized/poly1305.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %3, %1
  %5 = add i128 %4, %0
  ret i128 %5
}

; 56 occurrences:
; abc/optimized/giaMinLut.c.ll
; arrow/optimized/bignum.cc.ll
; cmake/optimized/zstd_decompress.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; git/optimized/column.ll
; graphviz/optimized/sparse_solve.c.ll
; icu/optimized/double-conversion-bignum.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/quic_framer.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_snps_phy.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/msdos.ll
; linux/optimized/zstd_decompress.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/lodepng.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/mcv.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; qemu/optimized/hw_display_ramfb.c.ll
; qemu/optimized/hw_display_vga.c.ll
; quickjs/optimized/libbf.ll
; recastnavigation/optimized/SampleInterfaces.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-sbc.c.ll
; z3/optimized/pb_solver.cpp.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 33 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/build_policy.ll
; linux/optimized/cache.ll
; linux/optimized/deftree.ll
; linux/optimized/fatent.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/nfs.ll
; linux/optimized/printk.ll
; linux/optimized/resize.ll
; linux/optimized/rsmisc.ll
; linux/optimized/virtgpu_submit.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_sock_list.ll
; slurm/optimized/job_test.ll
; slurm/optimized/node_conf.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccsu_vx.ll
; spike/optimized/vwmaccus_vx.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 21 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/kbuf.ll
; linux/optimized/keyring.ll
; linux/optimized/tbfadt.ll
; linux/optimized/tsc_sync.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/tiffinput.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/help.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; flac/optimized/cuesheet.c.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/icl_dsi.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; linux/optimized/tick-sched.ll
; postgres/optimized/array_typanalyze.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 19 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_fourcc.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_rps.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/numeric.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = mul nuw nsw i16 %3, %1
  %5 = add nsw i16 %4, %0
  ret i16 %5
}

; 26 occurrences:
; abc/optimized/bmcFault.c.ll
; arrow/optimized/vector_selection_internal.cc.ll
; casadi/optimized/idas.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; icu/optimized/localeprioritylist.ll
; icu/optimized/util_props.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openexr/optimized/chunk.c.ll
; php/optimized/cdf.ll
; php/optimized/math.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/gres_c_s.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; flac/optimized/cuesheet.c.ll
; slurm/optimized/forward.ll
; slurm/optimized/job_info.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/lapacke_dbdsdc.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw i64 %3, %1
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/outqueue.c.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = mul nuw nsw i128 %3, %1
  %5 = add nuw i128 %4, %0
  ret i128 %5
}

attributes #0 = { nounwind }
