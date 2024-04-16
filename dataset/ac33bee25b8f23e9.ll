
; 28 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/exor.c.ll
; abc/optimized/simUtils.c.ll
; cmake/optimized/http2.c.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; graphviz/optimized/pack.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/xprtsock.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dgesvdq.c.ll
; openssl/optimized/openssl-bin-engine.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/slru.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/date_core.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 %1, i32 -1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 35 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; icu/optimized/ufmt_cmn.ll
; libquic/optimized/exponentiation.c.ll
; linux/optimized/8250_core.ll
; linux/optimized/drm_file.ll
; linux/optimized/gss_krb5_crypto.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; postgres/optimized/nodeHash.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/block_prefix_index.cc.ll
; ruby/optimized/transcode.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 8
  %4 = select i1 %3, i64 %1, i64 96
  %5 = add i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; cmake/optimized/MD5.c.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; nanobind/optimized/nb_type.cpp.ll
; qemu/optimized/hw_pci_msix.c.ll
; ruby/optimized/md5.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 56
  %4 = select i1 %3, i64 %1, i64 8
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 23 occurrences:
; abc/optimized/dauEnum.c.ll
; brotli/optimized/utf8_util.c.ll
; cmake/optimized/zstd_compress.c.ll
; hyperscan/optimized/ng_haig.cpp.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; linux/optimized/af_inet.ll
; linux/optimized/compaction.ll
; linux/optimized/input.ll
; linux/optimized/quirks.ll
; lodepng/optimized/lodepng.cpp.ll
; mold/optimized/compress.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; ruby/optimized/gc.ll
; snappy/optimized/snappy.cc.ll
; stockfish/optimized/search.ll
; z3/optimized/euf_model.cpp.ll
; z3/optimized/theory_dl.cpp.ll
; z3/optimized/value_factory.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 40
  %4 = select i1 %3, i64 %1, i64 0
  %5 = add i64 %4, %0
  ret i64 %5
}

; 34 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cpython/optimized/_testbuffer.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; eastl/optimized/BenchmarkString.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/csr2022.ll
; icu/optimized/decNumber.ll
; icu/optimized/gregocal.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_rps.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/srcutree.ll
; oiio/optimized/imageio.cpp.ll
; openmpi/optimized/hb_tree.ll
; openmpi/optimized/topo_base_cart_shift.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; postgres/optimized/exec.ll
; postgres/optimized/logtape.ll
; postgres/optimized/server.ll
; quickjs/optimized/cutils.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/range.ll
; ruby/optimized/sprintf.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = add i64 %4, %0
  ret i64 %5
}

; 171 occurrences:
; abc/optimized/intContain.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/kitDsd.c.ll
; abseil-cpp/optimized/arg.cc.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/_lsprof.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; git/optimized/add-patch.ll
; git/optimized/diff.ll
; git/optimized/xmerge.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Analysis.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; icu/optimized/genmbcs.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/mul.c.ll
; libquic/optimized/tls_cbc.c.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; lief/optimized/entropy.c.ll
; linux/optimized/asn1_decoder.ll
; linux/optimized/bio.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ds.ll
; linux/optimized/extents.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/io_uring.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/irqdesc.ll
; linux/optimized/memblock.ll
; linux/optimized/posix-cpu-timers.ll
; linux/optimized/pt.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/trace_output.ll
; linux/optimized/usblp.ll
; linux/optimized/vclock_gettime.ll
; linux/optimized/virtio_net.ll
; linux/optimized/write.ll
; linux/optimized/zstd_decompress.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; node/optimized/libnode.crypto_keys.ll
; nuttx/optimized/mm_realloc.c.ll
; oiio/optimized/pnmoutput.cpp.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/mca_base_var.ll
; openmpi/optimized/pmix_mca_base_var.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/dependencies.ll
; protobuf/optimized/map_field.cc.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/Service.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; qemu/optimized/block_blklogwrites.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_vfio_migration.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvhost-user.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/db.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/sst_file_manager_impl.cc.ll
; ruby/optimized/sprintf.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DeserializationRegistry.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
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
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-usbip.c.ll
; wireshark/optimized/packet-wisun.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/rsa.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 102
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add i32 %4, %0
  ret i32 %5
}

; 93 occurrences:
; cpython/optimized/dtoa.ll
; cpython/optimized/multibytecodec.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; icu/optimized/chnsecal.ll
; linux/optimized/cmdline.ll
; linux/optimized/hrtimer.ll
; linux/optimized/objpool.ll
; linux/optimized/seg6.ll
; linux/optimized/xprtsock.ll
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
; php/optimized/array.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/encode.ll
; postgres/optimized/slru.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; qemu/optimized/block_parallels.c.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-knet.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; wireshark/optimized/packet-usbip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add i32 %4, %0
  ret i32 %5
}

; 27 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/wlcAbc.c.ll
; assimp/optimized/ProcessHelper.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/zstd_compress.c.ll
; cvc5/optimized/theory_engine.cpp.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/io_uring.ll
; mitsuba3/optimized/func.cpp.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; redis/optimized/rax.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-sbc.c.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 37 occurrences:
; abc/optimized/aigFrames.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/wlcBlast.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; icu/optimized/utrie2.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/popup.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dlarot.c.ll
; openblas/optimized/dsbtrd.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; openssl/optimized/libtestutil-lib-driver.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/rax.ll
; redis/optimized/server.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 34 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; cpython/optimized/_functoolsmodule.ll
; diesel-rs/optimized/11am4rvtd1l8ovt5.ll
; diesel-rs/optimized/1qpaxgj4ipz9qxmt.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; diesel-rs/optimized/55ov5kkl6xywhioq.ll
; diesel-rs/optimized/5ejp0bt5ilhaioh2.ll
; diesel-rs/optimized/al6repwd67kto2y.ll
; html5ever-rs/optimized/20v7r6b5z18v5dgl.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/4wajdfme3vgzs83j.ll
; linux/optimized/drm_mm.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; qdrant-rs/optimized/4s50duvugt5jkv8i.ll
; qdrant-rs/optimized/uatwcg08ml5doso.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/1tu4ff7k1l20r9ex.ll
; ripgrep-rs/optimized/2byk283iafgd1x3i.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/1ntgh1gib5lvqmev.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/i1138k2fuak4d4h.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; tree-sitter-rs/optimized/s186efq8x74ief6.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/57e1zo682pgyyw8m.ll
; wireshark/optimized/packet-m2tp.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %.not = icmp eq i16 %2, 0
  %3 = select i1 %.not, i64 undef, i64 %1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 181 occurrences:
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
; icu/optimized/ucnv.ll
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
; openexr/optimized/attributes.c.ll
; php/optimized/crypt_freesec.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
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
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 99
  %4 = select i1 %3, i64 %1, i64 2
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 11 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/ufmt_cmn.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; icu/optimized/tzfmt.ll
; icu/optimized/zonemeta.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 53
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; wireshark/optimized/packet-knet.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; git/optimized/pack-redundant.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 27 occurrences:
; cpython/optimized/pystrtod.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; grpc/optimized/json_object_loader.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; lua/optimized/lvm.ll
; openblas/optimized/dlamrg.c.ll
; openblas/optimized/dtrsm_LNLN.c.ll
; openblas/optimized/dtrsm_LNLU.c.ll
; openblas/optimized/dtrsm_LNUN.c.ll
; openblas/optimized/dtrsm_LNUU.c.ll
; openblas/optimized/dtrsm_LTLN.c.ll
; openblas/optimized/dtrsm_LTLU.c.ll
; openblas/optimized/dtrsm_LTUN.c.ll
; openblas/optimized/dtrsm_LTUU.c.ll
; openblas/optimized/dtrsm_RNLN.c.ll
; openblas/optimized/dtrsm_RNLU.c.ll
; openblas/optimized/dtrsm_RNUN.c.ll
; openblas/optimized/dtrsm_RNUU.c.ll
; openblas/optimized/dtrsm_RTLN.c.ll
; openblas/optimized/dtrsm_RTLU.c.ll
; openblas/optimized/dtrsm_RTUN.c.ll
; openblas/optimized/dtrsm_RTUU.c.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; slurm/optimized/srun_job.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 10
  %4 = select i1 %3, i64 %1, i64 10000000
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 15
  %4 = select i1 %3, i64 %1, i64 0
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 40 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openblas/optimized/dlauum_L_single.c.ll
; openblas/optimized/dlauum_U_single.c.ll
; openblas/optimized/dpotrf_L_single.c.ll
; openblas/optimized/dpotrf_U_single.c.ll
; openblas/optimized/dtrtri_LN_parallel.c.ll
; openblas/optimized/dtrtri_LU_parallel.c.ll
; openblas/optimized/dtrtri_UN_parallel.c.ll
; openblas/optimized/dtrtri_UU_parallel.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 96
  %4 = select i1 %3, i64 %1, i64 48
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; casadi/optimized/cs_etree.c.ll
; casadi/optimized/sqpmethod.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i32 0, i32 %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
