
; 81 occurrences:
; abc/optimized/abcIfMux.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; freetype/optimized/autofit.c.ll
; git/optimized/strbuf.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; libquic/optimized/error_correction.c.ll
; libquic/optimized/modp_b64.cc.ll
; libquic/optimized/reduce.c.ll
; libwebp/optimized/lossless_enc.c.ll
; libwebp/optimized/quant_dec.c.ll
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; linux/optimized/drm_atomic.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_framebuffer.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/intel_crtc_state_dump.ll
; linux/optimized/intel_display_debugfs.ll
; linux/optimized/intel_display_trace.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/printk.ll
; linux/optimized/route.ll
; linux/optimized/rsa-pkcs1pad.ll
; linux/optimized/stream.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/vsprintf.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/os.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/intrapred.c.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; redis/optimized/hyperloglog.ll
; stb/optimized/stb_sprintf.c.ll
; stockfish/optimized/search.ll
; velox/optimized/AsyncDataCache.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; wireshark/optimized/packet-ccsds.c.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/MultiFormatWriter.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 51
  %2 = lshr i32 %1, 10
  ret i32 %2
}

; 24 occurrences:
; libjpeg-turbo/optimized/jfdctfst.c.ll
; libwebp/optimized/quant_enc.c.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; nanosvg/optimized/nanosvg.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; stb/optimized/stb_sprintf.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 51
  %2 = lshr i32 %1, 10
  ret i32 %2
}

; 320 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/extraUtilCube.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/utilNam.c.ll
; abseil-cpp/optimized/city.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/static_dict.c.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btHashedSimplePairCache.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; clamav/optimized/hash.c.ll
; clamav/optimized/hashtab.c.ll
; cmake/optimized/xxhash.c.ll
; cmake/optimized/zdict.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/ErfDecoder.cpp.ll
; darktable/optimized/KdcDecoder.cpp.ll
; darktable/optimized/MefDecoder.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; eastl/optimized/EARandom.cpp.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; folly/optimized/farmhash.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/bloom.ll
; git/optimized/sparse-index.ll
; hdf5/optimized/H5HFdbg.c.ll
; hdf5/optimized/H5HFdtable.c.ll
; hdf5/optimized/H5HFiblock.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/ConsoleHost.cpp.ll
; hermes/optimized/HermesInternal.cpp.ll
; hermes/optimized/IdentifierHashTable.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/JSONLexer.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/jfdctfst.c.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/tls_cbc.c.ll
; libwebp/optimized/palette.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/tree_dec.c.ll
; libwebp/optimized/vp8_dec.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/anycast.ll
; linux/optimized/avtab.ll
; linux/optimized/blk-mq.ll
; linux/optimized/blk-rq-qos.ll
; linux/optimized/cls_api.ll
; linux/optimized/dcache.ll
; linux/optimized/devinet.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/kvm.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/nfs.ll
; linux/optimized/posix-timers.ll
; linux/optimized/raw.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/rhashtable.ll
; linux/optimized/sch_api.ll
; linux/optimized/sidtab.ll
; linux/optimized/string_helpers.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/workqueue.ll
; linux/optimized/xxhash.ll
; llvm/optimized/AArch64ConditionalCompares.cpp.ll
; llvm/optimized/Hash.cpp.ll
; llvm/optimized/LazyRandomTypeCollection.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; luau/optimized/ltable.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; lz4/optimized/xxhash.c.ll
; memcached/optimized/memcached-murmur3_hash.ll
; memcached/optimized/memcached_debug-murmur3_hash.ll
; memcached/optimized/murmur3_hash.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshoptimizer/optimized/indexgenerator.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; ninja/optimized/build_log.cc.ll
; ninja/optimized/state.cc.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/Writer.cpp.ll
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
; oiio/optimized/farmhash.cpp.ll
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
; oiio/optimized/xxhash.cpp.ll
; oiio/optimized/zfile.cpp.ll
; opencv/optimized/perf_mat.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openjdk/optimized/attachListener.ll
; openjdk/optimized/classLoaderStats.ll
; openjdk/optimized/diagnosticCommand.ll
; openjdk/optimized/g1CodeRootSet.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/klass.ll
; openjdk/optimized/management.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zNMethodTable.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zVerify.ll
; openmpi/optimized/libprrte_la-pmix_server_register_fns.ll
; openmpi/optimized/pmix_base_fns.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; php/optimized/PMurHash.ll
; php/optimized/PMurHash128.ll
; php/optimized/hash.ll
; php/optimized/hash_joaat.ll
; php/optimized/hash_xxhash.ll
; postgres/optimized/catcache.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/tidbitmap.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/plugins_loader.c.ll
; qemu/optimized/util_qsp.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; redis/optimized/bitops.ll
; redis/optimized/hyperloglog.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/sharded_cache.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/static_literals.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; snappy/optimized/snappy.cc.ll
; stb/optimized/stb_ds.c.ll
; stb/optimized/stb_sprintf.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/conversation.c.ll
; wireshark/optimized/conversation_table.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-atn-ulcs.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-bpv7.c.ll
; wireshark/optimized/packet-dcerpc-netlogon.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/rtp_stream_id.c.ll
; wireshark/optimized/wmem_map.c.ll
; xgboost/optimized/charconv.cc.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/opt_lns.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; zstd/optimized/xxhash.c.ll
; zstd/optimized/zdict.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, -862048943
  %2 = lshr i32 %1, 17
  ret i32 %2
}

; 9 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 1536
  %2 = lshr exact i32 %1, 1
  ret i32 %2
}

; 3 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; quantlib/optimized/date.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = mul nuw i32 %0, 146097
  %2 = lshr i32 %1, 2
  ret i32 %2
}

; 4 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 80
  ret i32 %1
}

attributes #0 = { nounwind }
