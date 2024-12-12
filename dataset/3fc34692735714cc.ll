
; 40 occurrences:
; cmake/optimized/archive_read_support_format_ar.c.ll
; cmake/optimized/content_encoding.c.ll
; curl/optimized/libcurl_la-content_encoding.ll
; folly/optimized/AsyncFdSocket.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv_lmb.ll
; libwebp/optimized/image_dec.c.ll
; linux/optimized/alps.ll
; linux/optimized/amd_nb.ll
; linux/optimized/hbm.ll
; linux/optimized/ibs.ll
; linux/optimized/lbr.ll
; linux/optimized/memtype.ll
; linux/optimized/processor_perflib.ll
; linux/optimized/scsi_error.ll
; linux/optimized/tcp_ipv4.ll
; llvm/optimized/SemaChecking.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; php/optimized/decode.ll
; postgres/optimized/parsexlog.ll
; qemu/optimized/hw_core_loader.c.ll
; rocksdb/optimized/sst_file_manager_impl.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; ruby/optimized/iso2022.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/5cuaio8coq8lvmol.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; wireshark/optimized/aethra.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-tapa.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 5
  %3 = icmp eq i8 %0, -33
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 22 occurrences:
; cpython/optimized/bytesobject.ll
; gromacs/optimized/enxio.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/isocline.c.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; openjdk/optimized/ByteIndexed.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/mvref_common.c.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/ir_emit.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; velox/optimized/TimeZoneMap.cpp.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-zebra.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 4
  %3 = icmp ult i8 %0, 5
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 75 occurrences:
; cpython/optimized/instrumentation.ll
; cpython/optimized/unicodedata.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; folly/optimized/TcpInfo.cpp.ll
; freetype/optimized/psaux.c.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/derb.ll
; icu/optimized/genbrk.ll
; icu/optimized/gencfu.ll
; icu/optimized/gendict.ll
; icu/optimized/genrb.ll
; icu/optimized/locdispnames.ll
; icu/optimized/locdspnm.ll
; icu/optimized/simpletz.ll
; icu/optimized/translit.ll
; icu/optimized/usprep.ll
; icu/optimized/uts46.ll
; linux/optimized/alps.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_dp.ll
; linux/optimized/nsnames.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/string.ll
; linux/optimized/tbxface.ll
; linux/optimized/trace_events.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; lvgl/optimized/lv_font_fmt_txt.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/radianceScalingRenderer.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nix/optimized/compute-levels.ll
; oiio/optimized/targainput.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openjdk/optimized/compilationMemoryStatistic.ll
; openspiel/optimized/Moves.cpp.ll
; openssl/optimized/libdefault-lib-ecx_kmgmt.ll
; openssl/optimized/openssl-bin-speed.ll
; php/optimized/zend_jit.ll
; postgres/optimized/findtimezone.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmedge/optimized/engine.cpp.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-sua.c.ll
; wireshark/optimized/packet-usb-video.c.ll
; wireshark/optimized/packet-uts.c.ll
; wireshark/optimized/packet-vp9.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 733 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/dauMerge.c.ll
; abc/optimized/giaPat2.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/2l54a10og4z99516.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; arrow/optimized/api_scalar.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/ipv6_address.ll
; boost/optimized/message.ll
; brotli/optimized/brotli_bit_stream.c.ll
; clamav/optimized/archive.cpp.ll
; clamav/optimized/disasm.c.ll
; clamav/optimized/hostid.c.ll
; clamav/optimized/ole2_extract.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/phishcheck.c.ll
; clamav/optimized/yara_parser.c.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/cmELF.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; coreutils-rs/optimized/45371cbry3cnr73y.ll
; coreutils-rs/optimized/czge978gjagq0cc.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/unicodeobject.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; curl/optimized/libcurl_la-mqtt.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_bit.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_regexp.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_op.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_helpers.cpp.ll
; duckdb/optimized/vector_hash.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; flac/optimized/getopt.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/MemoryMapping.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/imap-send.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/matrix_market.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hermes/optimized/Twine.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/genrb.ll
; icu/optimized/n2builder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/package.ll
; icu/optimized/pkgitems.ll
; icu/optimized/plurrule.ll
; icu/optimized/rbbidata.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/swapimpl.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/ucnv_io.ll
; icu/optimized/ucnv_u16.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/ucol_swp.ll
; icu/optimized/unames.ll
; icu/optimized/uresdata.ll
; icu/optimized/uspoof_impl.ll
; icu/optimized/usprep.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; imgui/optimized/imgui.cpp.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; jq/optimized/jq_test.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/json_parser.cc.ll
; libquic/optimized/quic_connection.cc.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/alps.ll
; linux/optimized/alternative.ll
; linux/optimized/byd.ll
; linux/optimized/cpufreq_ondemand.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/devio.ll
; linux/optimized/e1000_main.ll
; linux/optimized/early_printk.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/evgpeblk.ll
; linux/optimized/fault.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hid-sony.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dram.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/keyboard.ll
; linux/optimized/libata-acpi.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/nl80211.ll
; linux/optimized/processor_idle.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/rcec.ll
; linux/optimized/reg.ll
; linux/optimized/scsi.ll
; linux/optimized/scsi_error.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/sd.ll
; linux/optimized/sit.ll
; linux/optimized/smpboot.ll
; linux/optimized/socket.ll
; linux/optimized/sr.ll
; linux/optimized/sr_ioctl.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_output.ll
; linux/optimized/trackpoint.ll
; linux/optimized/transport.ll
; linux/optimized/vmscan.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xarray.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/CheckPlacementNew.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/FormatToken.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/Twine.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/buildvm_lib.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; lvgl/optimized/lv_obj.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/COpenGLSLMaterialRenderer.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ncnn/optimized/cpu.cpp.ll
; nix/optimized/fromTOML.ll
; nix/optimized/lockfile.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/libnode.node_file.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/Config.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2m830wtqeyaos7wt.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; opencv/optimized/infer_single_roi.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; openjdk/optimized/FileSystemSupport_md.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/debugLoop.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/hb-ot-tag.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; openusd/optimized/legacyDisplayStyleOverrideSceneIndex.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/stackTrace.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/crypt.ll
; php/optimized/dfa_pass.ll
; php/optimized/ir_emit.ll
; php/optimized/main.ll
; php/optimized/pcre2_string_utils.ll
; php/optimized/phar.ll
; php/optimized/php_http_parser.ll
; php/optimized/phpdbg_cmd.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; php/optimized/zip.ll
; postgres/optimized/ginarrayproc.ll
; postgres/optimized/inet_cidr_ntop.ll
; postgres/optimized/parsexlog.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/syslogger.ll
; postgres/optimized/xlogrecovery.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/TestCase.cpp.ll
; redis/optimized/redis-check-aof.ll
; redis/optimized/t_stream.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; rocksdb/optimized/auto_roll_logger.cc.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/compaction.cc.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/io_tracer_parser_tool.cc.ll
; rocksdb/optimized/replayer_impl.cc.ll
; rocksdb/optimized/sst_file_manager_impl.cc.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; ropey-rs/optimized/ch9o6osntnscbtd.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/3o0zta0tnq3ij8lb.ll
; rust-analyzer-rs/optimized/4xl67loow1v11x6s.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/5cuaio8coq8lvmol.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; slurm/optimized/sbatch.ll
; spike/optimized/vdiv_vv.ll
; spike/optimized/vrem_vv.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; turborepo-rs/optimized/3wg34qzs64td8o5fq33fcg5rk.ll
; turborepo-rs/optimized/b9mxqsqxupsuldn67x7vgrl1g.ll
; typst-rs/optimized/1ieizyrayutd063g.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/32m15oowcb0qief6.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkLevel.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/nettl.c.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/packet-acr122.c.ll
; wireshark/optimized/packet-adb_service.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-bluetooth.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-bthci_vendor.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-corosync-totemsrp.c.ll
; wireshark/optimized/packet-dcom.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-dvmrp.c.ll
; wireshark/optimized/packet-ecmp.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-gadu-gadu.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-hsrp.c.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipars.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-irda.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; wireshark/optimized/packet-lbmr.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-mint.c.ll
; wireshark/optimized/packet-mip6.c.ll
; wireshark/optimized/packet-mux27010.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-openwire.c.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; wireshark/optimized/packet-pn.c.ll
; wireshark/optimized/packet-s101.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-sapms.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-smc.c.ll
; wireshark/optimized/packet-socks.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-usbll.c.ll
; wireshark/optimized/packet-uts.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/abc.ll
; yosys/optimized/abc9.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/add.ll
; yosys/optimized/aiger.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/aigmap.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/anlogic_eqn.ll
; yosys/optimized/anlogic_fixcarry.ll
; yosys/optimized/assertpmux.ll
; yosys/optimized/ast.ll
; yosys/optimized/ast_binding.ll
; yosys/optimized/async2sync.ll
; yosys/optimized/attrmap.ll
; yosys/optimized/attrmvcp.ll
; yosys/optimized/autoname.ll
; yosys/optimized/binding.ll
; yosys/optimized/blif.ll
; yosys/optimized/blifparse.ll
; yosys/optimized/bmuxmap.ll
; yosys/optimized/booth.ll
; yosys/optimized/btor.ll
; yosys/optimized/bugpoint.ll
; yosys/optimized/bwmuxmap.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/celledges.ll
; yosys/optimized/check.ll
; yosys/optimized/chformal.ll
; yosys/optimized/chtype.ll
; yosys/optimized/clean_zerowidth.ll
; yosys/optimized/clk2fflogic.ll
; yosys/optimized/clkbufmap.ll
; yosys/optimized/connect.ll
; yosys/optimized/connwrappers.ll
; yosys/optimized/coolrunner2_fixup.ll
; yosys/optimized/coolrunner2_sop.ll
; yosys/optimized/copy.ll
; yosys/optimized/cutpoint.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/delete.ll
; yosys/optimized/deminout.ll
; yosys/optimized/demuxmap.ll
; yosys/optimized/design.ll
; yosys/optimized/dffinit.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/dfflibmap.ll
; yosys/optimized/dffunmap.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/edgetypes.ll
; yosys/optimized/edif.ll
; yosys/optimized/efinix_fixcarry.ll
; yosys/optimized/equiv_add.ll
; yosys/optimized/equiv_induct.ll
; yosys/optimized/equiv_make.ll
; yosys/optimized/equiv_mark.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/equiv_purge.ll
; yosys/optimized/equiv_remove.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/equiv_status.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/eval.ll
; yosys/optimized/expose.ll
; yosys/optimized/extract.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/extractinv.ll
; yosys/optimized/ff.ll
; yosys/optimized/ffmerge.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/flatten.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fmcombine.ll
; yosys/optimized/fminit.ll
; yosys/optimized/fmt.ll
; yosys/optimized/formalff.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_export.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/fsm_info.ll
; yosys/optimized/fsm_map.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/fsm_recode.ll
; yosys/optimized/future.ll
; yosys/optimized/gatemate_foldinv.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/glift.ll
; yosys/optimized/greenpak4_dffinv.ll
; yosys/optimized/hierarchy.ll
; yosys/optimized/hilomap.ll
; yosys/optimized/ice40_braminit.ll
; yosys/optimized/ice40_dsp.ll
; yosys/optimized/ice40_opt.ll
; yosys/optimized/ice40_wrapcarry.ll
; yosys/optimized/insbuf.ll
; yosys/optimized/intersynth.ll
; yosys/optimized/iopadmap.ll
; yosys/optimized/jny.ll
; yosys/optimized/jsonparse.ll
; yosys/optimized/lattice_gsr.ll
; yosys/optimized/liberty.ll
; yosys/optimized/ltp.ll
; yosys/optimized/lut2mux.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/mem.ll
; yosys/optimized/memlib.ll
; yosys/optimized/memory_bmux2rom.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_collect.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/memory_memx.ll
; yosys/optimized/memory_narrow.ll
; yosys/optimized/memory_nordff.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/memory_unpack.ll
; yosys/optimized/miter.ll
; yosys/optimized/mutate.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/muxpack.ll
; yosys/optimized/nlutmap.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_lut_ins.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_mem_priority.ll
; yosys/optimized/opt_mem_widen.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/pmuxtree.ll
; yosys/optimized/portlist.ll
; yosys/optimized/proc_arst.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/proc_init.ll
; yosys/optimized/proc_memwr.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/proc_rom.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/qcsat.ll
; yosys/optimized/ql_bram_merge.ll
; yosys/optimized/ql_bram_types.ll
; yosys/optimized/ql_dsp_io_regs.ll
; yosys/optimized/ql_dsp_macc.ll
; yosys/optimized/ql_dsp_simd.ll
; yosys/optimized/qwp.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/register.ll
; yosys/optimized/rename.ll
; yosys/optimized/rmports.ll
; yosys/optimized/rpc_frontend.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/rtlil_backend.ll
; yosys/optimized/rtlil_parser.tab.ll
; yosys/optimized/sat.ll
; yosys/optimized/satgen.ll
; yosys/optimized/scatter.ll
; yosys/optimized/scc.ll
; yosys/optimized/scopeinfo.ll
; yosys/optimized/select.ll
; yosys/optimized/setattr.ll
; yosys/optimized/setundef.ll
; yosys/optimized/share.ll
; yosys/optimized/show.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplec.ll
; yosys/optimized/simplemap.ll
; yosys/optimized/simplify.ll
; yosys/optimized/smt2.ll
; yosys/optimized/smv.ll
; yosys/optimized/spice.ll
; yosys/optimized/splice.ll
; yosys/optimized/splitcells.ll
; yosys/optimized/splitnets.ll
; yosys/optimized/sta.ll
; yosys/optimized/stat.ll
; yosys/optimized/submod.ll
; yosys/optimized/supercover.ll
; yosys/optimized/synthprop.ll
; yosys/optimized/table.ll
; yosys/optimized/techmap.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_autotb.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/torder.ll
; yosys/optimized/tribuf.ll
; yosys/optimized/uniquify.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/verilog_frontend.ll
; yosys/optimized/verilog_parser.tab.ll
; yosys/optimized/viz.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xaiger.ll
; yosys/optimized/xilinx_dffopt.ll
; yosys/optimized/xilinx_dsp.ll
; yosys/optimized/xilinx_srl.ll
; yosys/optimized/xprop.ll
; yosys/optimized/yosys.ll
; yosys/optimized/yw.ll
; yosys/optimized/zinit.ll
; z3/optimized/ast_lt.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/mpq.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/pb_decl_plugin.cpp.ll
; z3/optimized/seq_offset_eq.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt2scanner.cpp.ll
; z3/optimized/tactic_cmds.cpp.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/7xoulo9o2q4wd1npp9yutbl3x.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 77
  %3 = icmp eq i8 %0, 66
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 56 occurrences:
; abc/optimized/giaPat2.c.ll
; clamav/optimized/special.c.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/cmTimestamp.cxx.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; freetype/optimized/type1.c.ll
; git/optimized/imap-send.ll
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/gmxfio.cpp.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uresbund.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/sr.ll
; llvm/optimized/ControlFlowUtils.cpp.ll
; llvm/optimized/HotColdSplitting.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; nuttx/optimized/serial.c.ll
; ockam-rs/optimized/1nr6pb10qh86z9fy.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openjdk/optimized/heapInspection.ll
; openjdk/optimized/pngrutil.ll
; php/optimized/ir_emit.ll
; postgres/optimized/tab-complete.ll
; proj/optimized/metadata.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/tcg.c.ll
; rocksdb/optimized/cache_dump_load_impl.cc.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-ecmp.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-ippusb.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-nfapi.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-zebra.c.ll
; yosys/optimized/blif.ll
; yosys/optimized/satgen.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 2
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 71 occurrences:
; abc/optimized/giaPat2.c.ll
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/runtime.c.ll
; icu/optimized/calendar.ll
; icu/optimized/localeprioritylist.ll
; icu/optimized/rbbiscan.ll
; icu/optimized/ucm.ll
; icu/optimized/uts46.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; linux/optimized/alternative.ll
; linux/optimized/i8042.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/scsi_error.ll
; linux/optimized/umip.ll
; linux/optimized/vmscan.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; luau/optimized/Compiler.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/COpenGLSLMaterialRenderer.cpp.ll
; minetest/optimized/MaterialRenderer.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openjdk/optimized/zForwarding.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openusd/optimized/fvarRefinement.cpp.ll
; postgres/optimized/rangetypes.ll
; proj/optimized/metadata.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/version_builder.cc.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-cimd.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-uts.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; php/optimized/zend_ini_scanner.ll
; php/optimized/zend_language_scanner.ll
; rocksdb/optimized/slice.cc.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -6
  %3 = icmp samesign ugt i8 %0, 57
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 10 occurrences:
; abc/optimized/dauCanon.c.ll
; linux/optimized/acpi_processor.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; openusd/optimized/fileIO.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp sgt i8 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; folly/optimized/json.cpp.ll
; icu/optimized/genmbcs.ll
; linux/optimized/hid-ntrig.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 8 occurrences:
; abseil-cpp/optimized/bind_test.cc.ll
; abseil-cpp/optimized/parser.cc.ll
; abseil-cpp/optimized/parser_test.cc.ll
; linux/optimized/mlme.ll
; minetest/optimized/servermap.cpp.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 2
  %3 = icmp ne i8 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 16 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; icu/optimized/rbbiscan.ll
; icu/optimized/regexcmp.ll
; linux/optimized/virtio_pci_modern_dev.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; wasmedge/optimized/formchecker.cpp.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tds.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ult i8 %0, 64
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 8
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; icu/optimized/ucnvmbcs.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_ide_atapi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp sgt i8 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/elfFile.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 8
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 8 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; libpng/optimized/pngrutil.c.ll
; llvm/optimized/DXContainer.cpp.ll
; openjdk/optimized/pngrutil.ll
; openmpi/optimized/comm_init.ll
; openusd/optimized/read.c.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 3
  %3 = icmp ult i8 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/RecordVisitor.cpp.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 11
  %3 = icmp ugt i8 %0, 11
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 3
  %3 = icmp samesign ult i8 %0, 3
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 50
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/giaPat2.c.ll
; openusd/optimized/pred_common.c.ll
; sentencepiece/optimized/util.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 2
  %3 = icmp slt i8 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/rtc-mc146818-lib.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wireshark/optimized/packet-smc.c.ll
; wireshark/optimized/packet-zbee-aps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ugt i8 %0, -128
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 19
  %3 = icmp ugt i8 %0, 18
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/packet-epl.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, -112
  %3 = icmp eq i8 %0, -16
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; oiio/optimized/targainput.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, -97
  %3 = icmp eq i8 %0, -19
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 13 occurrences:
; hermes/optimized/Twine.cpp.ll
; icu/optimized/pkgitems.ll
; icu/optimized/ucnv_lmb.ll
; linux/optimized/amd_nb.ll
; linux/optimized/apic.ll
; linux/optimized/boot.ll
; linux/optimized/cistpl.ll
; linux/optimized/generic.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/smpboot.ll
; llvm/optimized/Twine.cpp.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = icmp eq i8 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; abseil-cpp/optimized/time_zone_libc.cc.ll
; hermes/optimized/ConvertUTF.cpp.ll
; linux/optimized/alternative.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/ConvertUTF.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, -112
  %3 = icmp eq i8 %0, -12
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, 5
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-wow.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp eq i8 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-smc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = icmp ugt i8 %0, 31
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, 2
  %3 = icmp ult i8 %0, 3
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/pcc.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 2
  %3 = icmp ult i8 %0, 57
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -96
  %3 = icmp samesign ugt i8 %0, -9
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, -64
  %3 = icmp ugt i8 %0, -65
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = icmp samesign ult i8 %0, 4
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 39
  %3 = icmp ult i8 %0, 39
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
