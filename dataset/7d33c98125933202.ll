
; 12 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; cpython/optimized/_codecs_jp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; php/optimized/parse_date.ll
; php/optimized/zend_language_scanner.ll
; ruby/optimized/parser.ll
; tev/optimized/Common.cpp.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 6
  %3 = icmp samesign ult i8 %0, 71
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; luau/optimized/isocline.c.ll
; postgres/optimized/like_support.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-iso7816.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 26
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 186 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/giaPat2.c.ll
; boost/optimized/static_string.ll
; c3c/optimized/sema_stmts.c.ll
; clamav/optimized/cabd.c.ll
; clamav/optimized/sf_base64decode.c.ll
; cmake/optimized/Base64.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/strcase.c.ll
; curl/optimized/libcurl_la-strcase.ll
; cvc5/optimized/parse.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_op.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/TcpInfo.cpp.ll
; folly/optimized/dynamic.cpp.ll
; hwloc/optimized/hwloc_dump_hwdata-hwloc-dump-hwdata-knl.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; icu/optimized/basictz.ll
; icu/optimized/dcfmtsym.ll
; icu/optimized/dtptngen.ll
; icu/optimized/fphdlimp.ll
; icu/optimized/pkgdata.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/usearch.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/jpegdec.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hub.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/iommu.ll
; linux/optimized/maple_tree.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/nl80211.ll
; linux/optimized/pvclock.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/update.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/GTestChecker.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LowerGlobalDtors.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CBoneSceneNode.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CDummyTransformationSceneNode.cpp.ll
; minetest/optimized/CEmptySceneNode.cpp.ll
; minetest/optimized/CMeshSceneNode.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; minetest/optimized/itemdef.cpp.ll
; minetest/optimized/itemstackmetadata.cpp.ll
; minetest/optimized/l_inventory.cpp.ll
; minetest/optimized/l_item.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/player.cpp.ll
; minetest/optimized/rollback.cpp.ll
; minetest/optimized/s_item.cpp.ll
; minetest/optimized/serveractiveobject.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/terminal_chat_console.cpp.ll
; minetest/optimized/test_inventory.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nori/optimized/texture_gl.cpp.ll
; opencv/optimized/grabcut.cpp.ll
; openjdk/optimized/awt_DrawingSurface.ll
; openjdk/optimized/debugLoop.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/avifinfo.ll
; php/optimized/session.ll
; php/optimized/zend_jit.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/functioncmds.ll
; postgres/optimized/inet_cidr_ntop.ll
; proj/optimized/gie.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2u22uu4kc5lsbxda.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; soc-simulator/optimized/sim_mycpu.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_voxel_render.c.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-grpc.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-irda.c.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-vrt.c.ll
; wolfssl/optimized/coding.c.ll
; yosys/optimized/liberty.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/4s3i3gpn7nuv3jdpoq0skrhno.ll
; zed-rs/optimized/7nj8apu4jlzv057e0kkcpojil.ll
; zed-rs/optimized/7od02cvs02zg2t1jcuk4h4evv.ll
; zed-rs/optimized/8wvy5aljfw2qmbxbtkkewwal7.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; freetype/optimized/ftbase.c.ll
; openjdk/optimized/PathCharsValidator.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 164 occurrences:
; abc/optimized/bzlib.c.ll
; abc/optimized/cuddHarwell.c.ll
; actix-rs/optimized/14bh10sj718x2c7a.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; clamav/optimized/dlp.c.ll
; clamav/optimized/hostid.c.ll
; cmake/optimized/bzlib.c.ll
; cpython/optimized/_pickle.ll
; curl/optimized/libcurl_la-telnet.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_pushdown.cpp.ll
; duckdb/optimized/ub_duckdb_storage_serialization.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; folly/optimized/json.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftbzip2.c.ll
; freetype/optimized/ftgzip.c.ll
; freetype/optimized/ftlzw.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/fsck.ll
; hdf5/optimized/sio_engine.c.ll
; hwloc/optimized/topology-synthetic.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/ctest.ll
; icu/optimized/derb.ll
; icu/optimized/genbrk.ll
; icu/optimized/gencfu.ll
; icu/optimized/gencmn.ll
; icu/optimized/gencnval.ll
; icu/optimized/gendict.ll
; icu/optimized/genmbcs.ll
; icu/optimized/genrb.ll
; icu/optimized/gensprep.ll
; icu/optimized/gentest.ll
; icu/optimized/icuinfo.ll
; icu/optimized/icupkg.ll
; icu/optimized/locdistance.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/pkg_genc.ll
; icu/optimized/pkgdata.ll
; icu/optimized/plurrule.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libjpeg-turbo/optimized/rdgif.c.ll
; libjpeg-turbo/optimized/rdswitch.c.ll
; libpng/optimized/pngrutil.c.ll
; libuv/optimized/tcp.c.ll
; linux/optimized/core.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/drm_edid.ll
; linux/optimized/fault.ll
; linux/optimized/genetlink.ll
; linux/optimized/i8042.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dram.ll
; linux/optimized/intel_psr.ll
; linux/optimized/quirks.ll
; linux/optimized/scsi_error.ll
; linux/optimized/trackpoint.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/COpenGLSLMaterialRenderer.cpp.ll
; minetest/optimized/MaterialRenderer.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/s_base.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/test_sao.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; nix/optimized/remote-store.ll
; node/optimized/tcp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/jdmarker.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/utf_util.ll
; openusd/optimized/av1_loopfilter.c.ll
; php/optimized/zend_jit.ll
; php/optimized/zip.ll
; postgres/optimized/spell.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/net_eth.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/fpconv.ll
; redis/optimized/linenoise.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wireshark/optimized/file-jpeg.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-dcom-cba-acco.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-hsms.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ldap.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-s101.c.ll
; wireshark/optimized/packet-sndcp.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/4q1bnadqr1o107uase7gmrd0k.ll
; zed-rs/optimized/c2pyadzd2j8egvwj4ktns2xuo.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 79
  %3 = icmp ne i8 %0, 86
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 62 occurrences:
; abc/optimized/giaPat2.c.ll
; clamav/optimized/regexec.c.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_serialization.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/rerere.ll
; hermes/optimized/regexec.c.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; icu/optimized/calendar.ll
; linux/optimized/dm-table.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/nl80211.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tdls.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/regexec.c.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; nix/optimized/store-api.ll
; openjdk/optimized/ProcessPath.ll
; php/optimized/zend_compile.ll
; postgres/optimized/typecmds.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; qemu/optimized/hw_net_eepro100.c.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; rust-analyzer-rs/optimized/39qzrxn3p3f1jz7v.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/5djmpgt9ghwflvfq.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/szzdhauy9a7fxwe.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-quic.c.ll
; zed-rs/optimized/9llazb78bmu9grt6fsh6yj218.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ne i8 %0, 9
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; rocksdb/optimized/error_handler.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 2
  %3 = icmp eq i8 %0, 8
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 25 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; freetype/optimized/psaux.c.ll
; icu/optimized/genrb.ll
; icu/optimized/pkgitems.ll
; icu/optimized/ucnv.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/keyboard.ll
; linux/optimized/rtc-cmos.ll
; llvm/optimized/CoroElide.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/commonRef.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; verilator/optimized/V3SchedTiming.cpp.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; yosys/optimized/blif.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 9 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; draco/optimized/attributes_decoder.cc.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ult i8 %0, 2
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 7 occurrences:
; libjpeg-turbo/optimized/rdtarga.c.ll
; linux/optimized/ibs.ll
; linux/optimized/insn.ll
; minetest/optimized/clientpackethandler.cpp.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 3
  %3 = icmp ne i8 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/alps.ll
; linux/optimized/amd_nb.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; wireshark/optimized/packet-amqp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ugt i8 %0, 63
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 11 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; wireshark/optimized/packet-e212.c.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, 13
  %3 = icmp ugt i8 %0, -33
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; jq/optimized/decNumber.ll
; openjdk/optimized/relocator.ll
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 63
  %3 = icmp slt i8 %0, 64
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; openusd/optimized/unicodeUtils.cpp.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/formchecker.cpp.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 122
  %3 = icmp ult i8 %0, 2
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/cbaNtk.c.ll
; clamav/optimized/asn1.c.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/formatting.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 10
  %3 = icmp ult i8 %0, 26
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; php/optimized/html.ll
; wireshark/optimized/packet-msgpack.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 63
  %3 = icmp sgt i8 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; php/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, 5
  %3 = icmp samesign ugt i8 %0, 5
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 6
  %3 = icmp samesign ult i8 %0, 6
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; rust-analyzer-rs/optimized/4li1jw3llk76lkpw.ll
; wireshark/optimized/packet-ip.c.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 27
  %3 = icmp ne i8 %0, 28
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ugt i8 %0, -128
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; libevent/optimized/ws.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, 10
  %3 = icmp ult i8 %0, 5
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 9 occurrences:
; cpython/optimized/pystrtod.ll
; icu/optimized/uloc_tag.ll
; icu/optimized/uresdata.ll
; nori/optimized/nanovg.c.ll
; proj/optimized/metadata.cpp.ll
; stb/optimized/stb_image.c.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-sna.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -2
  %3 = icmp ne i8 %0, 80
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/cmFileInstaller.cxx.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/intel_bios.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ult i8 %0, -2
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 5 occurrences:
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; wireshark/optimized/ber.c.ll
; wireshark/optimized/mp2t.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 15
  %3 = icmp eq i8 %0, -101
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = icmp samesign ult i8 %0, 5
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 5
  %3 = icmp eq i8 %0, 6
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/stringutils.cpp.ll
; openusd/optimized/unicodeUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -65
  %3 = icmp sgt i8 %0, -113
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 10 occurrences:
; cpython/optimized/binascii.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; icu/optimized/ucptrie.ll
; linux/optimized/e100.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = icmp ugt i8 %0, 14
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-gsmtap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/rdtarga.c.ll
; wireshark/optimized/packet-bt-utp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 4
  %3 = icmp ugt i8 %0, 3
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/ucnv.ll
; wireshark/optimized/packet-amqp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/utf_impl.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, 2
  %3 = icmp ne i8 %0, 41
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/message.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp sgt i8 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/genetlink.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp samesign ult i8 %0, 4
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/simpletz.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 9
  %3 = icmp samesign ugt i8 %0, 12
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp sgt i8 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/cff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 4
  %3 = icmp ult i8 %0, 4
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; libwebp/optimized/alpha_dec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 63
  %3 = icmp samesign ugt i8 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 38
  %3 = icmp ugt i8 %0, 38
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
