
; 62 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/utilNam.c.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cpython/optimized/_operator.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_spots.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; icu/optimized/tzfmt.ll
; libquic/optimized/padding.c.ll
; linux/optimized/commit.ll
; linux/optimized/intel_dpll.ll
; nori/optimized/tabwidget.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlasq4.c.ll
; php/optimized/ir_dump.ll
; php/optimized/zend_jit.ll
; postgres/optimized/numeric.ll
; postgres/optimized/proc.ll
; postgres/optimized/sinvaladt.ll
; postgres/optimized/xact.ll
; ruby/optimized/parse.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/search.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-amp.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-docsis-vendor.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-elmi.c.ll
; wireshark/optimized/packet-gdsdb.c.ll
; wireshark/optimized/packet-gsm_abis_om2000.c.ll
; wireshark/optimized/packet-hl7.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-openwire.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pim.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/packet-wifi-display.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; casadi/optimized/bspline.cpp.ll
; libquic/optimized/url_canon_ip.cc.ll
; ruby/optimized/parse.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-a21.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-wifi-display.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; git/optimized/graph.ll
; linux/optimized/build_utility.ll
; openblas/optimized/dbdsqr.c.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/yjit.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 18 occurrences:
; abc/optimized/ivyDfs.c.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/brkeng.ll
; icu/optimized/usprep.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; ipopt/optimized/IpTripletHelper.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasq4.c.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 354 occurrences:
; abc/optimized/deflate.c.ll
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cpython/optimized/fileutils.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/pretty.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; influxdb-rs/optimized/4j71xiofmorb5iag.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/padding.c.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
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
; lief/optimized/iostream.cpp.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/deflate.ll
; linux/optimized/hid-core.ll
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/memmap.ll
; linux/optimized/mtrr.ll
; linux/optimized/resize.ll
; linux/optimized/rx.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; nghttp2/optimized/nghttp2_frame.c.ll
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
; openmpi/optimized/vprotocol_pessimist_sender_based.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/shm_toc.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; redis/optimized/quicklist.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; rocksdb/optimized/db_iter.cc.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; spike/optimized/csrs.ll
; spike/optimized/socketif.ll
; stb/optimized/stb_vorbis.c.ll
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
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-dvb-bat.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ircomm.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-mint.c.ll
; wireshark/optimized/packet-mndp.c.ll
; wireshark/optimized/packet-mongo.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-nfapi.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-osi-options.c.ll
; wireshark/optimized/packet-pathport.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-shicp.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wmio.c.ll
; wireshark/optimized/packet-z3950.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/wmem_strbuf.c.ll
; wolfssl/optimized/asn.c.ll
; yalantinglibs/optimized/basic_usage.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yosys/optimized/register.ll
; z3/optimized/add_bounds_tactic.cpp.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/atom2bool_var.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/bv2real_rewriter.cpp.ll
; z3/optimized/bvarray2uf_rewriter.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/check_logic.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/collect_statistics_tactic.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/der.cpp.ll
; z3/optimized/distribute_forall.cpp.ll
; z3/optimized/dl_context.cpp.ll
; z3/optimized/dl_mk_bit_blast.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dt2bv_tactic.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_term_ite.cpp.ll
; z3/optimized/elim_term_ite_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; z3/optimized/expr_replacer.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/for_each_expr.cpp.ll
; z3/optimized/fpa2bv_rewriter.cpp.ll
; z3/optimized/func_decl_dependencies.cpp.ll
; z3/optimized/goal_util.cpp.ll
; z3/optimized/hnf.cpp.ll
; z3/optimized/horn_subsume_model_converter.cpp.ll
; z3/optimized/injectivity_tactic.cpp.ll
; z3/optimized/label_rewriter.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/max_bv_sharing.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/mbp_plugin.cpp.ll
; z3/optimized/mbp_qel_util.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/model.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/model_macro_solver.cpp.ll
; z3/optimized/name_exprs.cpp.ll
; z3/optimized/nla2bv_tactic.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/pattern_validation.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_preprocess_tactic.cpp.ll
; z3/optimized/prime_generator.cpp.ll
; z3/optimized/probe.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_datatype_plugin.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/qffp_tactic.cpp.ll
; z3/optimized/qffplra_tactic.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/replace_proof_converter.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_arith_generalizers.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_concretize.cpp.ll
; z3/optimized/spacer_expand_bnd_generalizer.cpp.ll
; z3/optimized/spacer_farkas_learner.cpp.ll
; z3/optimized/spacer_iuc_proof.cpp.ll
; z3/optimized/spacer_manager.cpp.ll
; z3/optimized/spacer_mbc.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/tab_context.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 8
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 28 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; folly/optimized/EventBaseBackendBase.cpp.ll
; linux/optimized/exthdrs.ll
; linux/optimized/mpi-bit.ll
; linux/optimized/seg6.ll
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
; rocksdb/optimized/plain_table_key_coding.cc.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/wmem_strbuf.c.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yosys/optimized/BigUnsigned.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 56 occurrences:
; abc/optimized/deflate.c.ll
; brotli/optimized/backward_references_hq.c.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/deflate.c.ll
; cxxopts/optimized/example.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucharstriebuilder.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; jq/optimized/decNumber.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/balloc.ll
; linux/optimized/deflate.ll
; linux/optimized/extents_status.ll
; linux/optimized/fast_commit.ll
; linux/optimized/init_64.ll
; linux/optimized/kexec_core.ll
; linux/optimized/memalloc.ll
; linux/optimized/mtrr.ll
; linux/optimized/resize.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/vpd.ll
; llama.cpp/optimized/llama.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; minetest/optimized/client.cpp.ll
; node/optimized/simdutf.ll
; php/optimized/conv.ll
; postgres/optimized/brin.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; yalantinglibs/optimized/basic_usage.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 72 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/cecCec.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/cecProve.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/wlnRead.c.ll
; abseil-cpp/optimized/cord_test.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cpython/optimized/_operator.ll
; cpython/optimized/itertoolsmodule.ll
; curl/optimized/libcurl_la-mqtt.ll
; cvc5/optimized/soi_simplex.cpp.ll
; grpc/optimized/json_token.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; icu/optimized/store.ll
; icu/optimized/usearch.ll
; linux/optimized/intel_bios.ll
; linux/optimized/pt.ll
; linux/optimized/tlb.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlasq2.c.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; php/optimized/image.ll
; php/optimized/ir_dump.ll
; php/optimized/phar.ll
; php/optimized/string.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_jit.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/proc.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; sqlite/optimized/sqlite3.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; vcpkg/optimized/cmakevars.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-hdfs.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-quake2.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-shicp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-steam-ihs-discovery.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/simplify.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; curl/optimized/libcurl_la-mqtt.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

; 21 occurrences:
; cmake/optimized/smb.c.ll
; curl/optimized/libcurl_la-smb.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/i915_query.ll
; linux/optimized/jitterentropy.ll
; linux/optimized/lzo1x_decompress_safe.ll
; lodepng/optimized/lodepng.cpp.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; wireshark/optimized/packet-aol.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 12 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; linux/optimized/ip6_input.ll
; linux/optimized/kcore.ll
; linux/optimized/move_extent.ll
; linux/optimized/net.ll
; quickjs/optimized/cutils.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/wmem_strbuf.c.ll
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; wireshark/optimized/packet-uds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/drm_buddy.ll
; linux/optimized/madvise.ll
; linux/optimized/mcast_snoop.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; z3/optimized/spacer_farkas_learner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 28 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/fraCec.c.ll
; icu/optimized/collationiterator.ll
; icu/optimized/decNumber.ll
; icu/optimized/usearch.ll
; jq/optimized/decNumber.ll
; openblas/optimized/dsbgst.c.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/numeric.ll
; qemu/optimized/hw_9pfs_9p-xattr.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wireshark/optimized/address_types.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-agentx.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-aodv.c.ll
; wireshark/optimized/packet-bzr.c.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mgcp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-wifi-display.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; flac/optimized/operations_shorthand_seektable.c.ll
; flac/optimized/stream_encoder.c.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 8 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/extents_status.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/mmap.ll
; linux/optimized/set_memory.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 19 occurrences:
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; git/optimized/pack-mtimes.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; libdeflate/optimized/deflate_decompress.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/xarray.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; casadi/optimized/integrator.cpp.ll
; flac/optimized/bitwriter.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/ip_output.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 11
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; php/optimized/pcre2_compile.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/bmcMaj2.c.ll
; abseil-cpp/optimized/int128.cc.ll
; casadi/optimized/sparsity.cpp.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; libquic/optimized/url_canon_ip.cc.ll
; velox/optimized/FindFirst.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/abcHieNew.c.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; openblas/optimized/dlals0.c.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 6
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 13 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/packet-uftp.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 257
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/RawImage.cpp.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/pci-sysfs.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_spots.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/cmdPlugin.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/mainReal.c.ll
; abc/optimized/utilNam.c.ll
; wireshark/optimized/packet-thrift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1000
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/abcExact.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; icu/optimized/bytestriebuilder.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add nuw i64 %3, %1
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; linux/optimized/drm_format_helper.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 2
  %4 = add nsw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dsbgst.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-pppoe.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-pppoe.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 6
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/pci-sysfs.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/af_packet.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = add i64 %3, %1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = add i32 %3, %1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -63
  %4 = add nsw i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/badblocks.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000fc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/control.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/dl_instruction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1024
  %4 = add nsw i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/bmpset.ll
; icu/optimized/bytestriebuilder.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/usearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -56613888
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -56613888
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define i1 @func00000000000000d7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -56613888
  %4 = add nsw i32 %3, %1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add nuw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = add nuw nsw i8 %3, %1
  %5 = icmp ugt i8 %4, %0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/io_bre.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000db(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -14
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw i32 %3, %1
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
