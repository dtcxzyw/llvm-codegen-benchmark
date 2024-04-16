
; 20 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; linux/optimized/ip_options.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/pg_backup_archiver.ll
; ruby/optimized/regcomp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw i32 %4, 5
  ret i32 %5
}

; 32 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cvc5/optimized/linear_equality.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; icu/optimized/charstr.ll
; icu/optimized/reslist.ll
; icu/optimized/timezone.ll
; icu/optimized/unistr.ll
; icu/optimized/uspoof_conf.ll
; icu/optimized/vtzone.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/MathUtils.cpp.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/numeric.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, 4611686018427387904
  ret i64 %5
}

; 198 occurrences:
; abc/optimized/cnf_reader.c.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; bdwgc/optimized/cordprnt.c.ll
; cmake/optimized/noproxy.c.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-mqtt.ll
; curl/optimized/libcurl_la-noproxy.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/Uri.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; git/optimized/ws.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Base64vlq.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_restructuring.cpp.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/escapesrc.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/bitset.ll
; linux/optimized/drm_edid.ll
; linux/optimized/i915_vma.ll
; linux/optimized/journal.ll
; linux/optimized/linkmodes.ll
; linux/optimized/ndisc.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/rx.ll
; linux/optimized/tbdata.ll
; linux/optimized/touchscreen.ll
; linux/optimized/trace_sched_switch.ll
; linux/optimized/xfrm_user.ll
; minetest/optimized/dungeongen.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/progress.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; node/optimized/libnode.node.ll
; openblas/optimized/dlatrs3.c.ll
; openmpi/optimized/pmix_show_help.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; openssl/optimized/libdefault-lib-argon2.ll
; php/optimized/formatted_print.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/data.ll
; postgres/optimized/fsmpage.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/parse_manifest.ll
; postgres/optimized/parse_manifest_shlib.ll
; postgres/optimized/parse_manifest_srv.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/file.cc.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/qobject_block-qdict.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; ruby/optimized/pack.ll
; ruby/optimized/range.ll
; spike/optimized/socketif.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/HelpWindow.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
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
; velox/optimized/TimestampConversion.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/main_window_layout.cpp.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-ff.c.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-opa.c.ll
; wireshark/optimized/packet-osc.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-rtpproxy.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/packet-stat.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/reedsolomon.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/benchmark.c.ll
; yalantinglibs/optimized/struct.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yosys/optimized/lz4.ll
; yosys/optimized/techmap.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 42
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, 1
  ret i64 %5
}

; 66 occurrences:
; abc/optimized/fretInit.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/retLvalue.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/bignum-dtoa.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; bdwgc/optimized/cordprnt.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cpython/optimized/difradix2.ll
; darktable/optimized/introspection_highlights.c.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/erarules.ll
; icu/optimized/nfrule.ll
; icu/optimized/regexcmp.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/af_netlink.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; ninja/optimized/deps_log.cc.ll
; node/optimized/libnode.node_buffer.ll
; openblas/optimized/cblas_dgbmv.c.ll
; openblas/optimized/cblas_dgemv.c.ll
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dgemv.c.ll
; openblas/optimized/lapacke_dbdsvdx_work.c.ll
; openblas/optimized/lapacke_dopmtr.c.ll
; openblas/optimized/lapacke_dormhr.c.ll
; openblas/optimized/lapacke_dormtr.c.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openssl/optimized/openssl-bin-enc.ll
; php/optimized/softmagic.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/pg_shmem.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/geo.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; ruby/optimized/sprintf.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tev/optimized/Common.cpp.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-fefd.c.ll
; wireshark/optimized/packet-json_3gpp.c.ll
; wireshark/optimized/packet-metamako.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-udld.c.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 23 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ioReadDsd.c.ll
; abc/optimized/rsbDec6.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/dtoa.c.ll
; hwloc/optimized/bitmap.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; linux/optimized/i9xx_wm.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; spike/optimized/i32_to_f128.ll
; spike/optimized/i32_to_f64.ll
; spike/optimized/spike.ll
; spike/optimized/ui32_to_f128.ll
; spike/optimized/ui32_to_f64.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1073741824
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 73 occurrences:
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmDependsJavaLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/alphaindex.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/dtptngen.ll
; icu/optimized/extradata.ll
; icu/optimized/name2uni.ll
; icu/optimized/nfrs.ll
; icu/optimized/nfrule.ll
; icu/optimized/nfsubs.ll
; icu/optimized/norms.ll
; icu/optimized/number_affixutils.ll
; icu/optimized/number_longnames.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/numparse_affixes.ll
; icu/optimized/rbnf.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/reldatefmt.ll
; icu/optimized/reslist.ll
; icu/optimized/serv.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/translit.ll
; icu/optimized/tridpars.ll
; icu/optimized/tzfmt.ll
; icu/optimized/uconv.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/ustrenum.ll
; icu/optimized/vtzone.ll
; icu/optimized/xmlparser.ll
; icu/optimized/zonemeta.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/lexer.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/x509name.c.ll
; nix/optimized/lexer-tab.ll
; oiio/optimized/argparse.cpp.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-lib-x509name.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-x509name.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; velox/optimized/Scanner.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/packet-babel.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-megaco.c.ll
; yosys/optimized/rtlil_lexer.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, -11
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/giaLf.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/alphaindex.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/intel_cx0_phy.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/localtime.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw nsw i32 %4, 21
  ret i32 %5
}

; 67 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/nfrule.ll
; icu/optimized/uarrsort.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/regcomp.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/eht.ll
; linux/optimized/intel_bw.ll
; linux/optimized/linkstate.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tdls.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/bmpinput.cpp.ll
; oniguruma/optimized/regcomp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; ruby/optimized/util.ll
; slurm/optimized/file_functions.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/packet-kdsp.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/pcapio.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 12 occurrences:
; folly/optimized/UniqueInstance.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; mitsuba3/optimized/codeholder.cpp.ll
; nuttx/optimized/mm_memalign.c.ll
; openvdb/optimized/StreamCompression.cc.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/hashsort.ll
; postgres/optimized/list.ll
; wireshark/optimized/packet-drda.c.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 16777216
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, -32
  ret i64 %5
}

; 23 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/drm_edid.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; nori/optimized/warptest.cpp.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; qemu/optimized/source_s_normSubnormalF32Sig.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; rocksdb/optimized/slice.cc.ll
; slurm/optimized/parse_time.ll
; spike/optimized/s_normRoundPackToF32.ll
; spike/optimized/s_normSubnormalF32Sig.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/vaeskf1_vi.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = add nsw i8 %4, -71
  ret i8 %5
}

; 11 occurrences:
; bdwgc/optimized/gc.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/calendar.ll
; linux/optimized/fonts.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; postgres/optimized/shm_mq.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, 1
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/intel_execlists_submission.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; qemu/optimized/tcg.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 50331647
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/ifDsd.c.ll
; wireshark/optimized/packet-ixiatrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = add nsw i32 %3, -6
  ret i32 %4
}

; 3 occurrences:
; git/optimized/archive-zip.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967294
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add nuw nsw i64 %4, 8
  ret i64 %5
}

; 2 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ixiatrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %.not = icmp eq i16 %2, -20718
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = add i32 %3, -5
  ret i32 %4
}

; 4 occurrences:
; eastl/optimized/TestString.cpp.ll
; linux/optimized/blk-iocost.ll
; wireshark/optimized/packet-ff.c.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i32 %1, i32 %0
  %5 = add i32 %4, -4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw i32 %4, 7
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i32 %1, i32 %0
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
