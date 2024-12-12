
; 16 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/wlnCom.c.ll
; git/optimized/diffcore-rename.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; hwloc/optimized/components.ll
; linux/optimized/skbuff.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; postgres/optimized/copyto.ll
; ruby/optimized/string.ll
; slurm/optimized/backfill.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1048576
  %4 = icmp ne i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 196 occurrences:
; abc/optimized/giaMinLut.c.ll
; cpython/optimized/dtoa.ll
; git/optimized/statinfo.ll
; glslang/optimized/SpvBuilder.cpp.ll
; glslang/optimized/reflection.cpp.ll
; gromacs/optimized/gen_ad.cpp.ll
; hermes/optimized/Triple.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/timezone.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/regexec.ll
; libquic/optimized/base64_bio.c.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/exmisc.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; linux/optimized/vt.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/Consumed.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/Triple.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/downhill_simplex.cpp.ll
; opencv/optimized/kernels_video.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/divnode.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/stringopts.ll
; openjdk/optimized/stubGenerator_x86_64_poly_mont.ll
; openmpi/optimized/opal_convertor.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-lib-kem.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-kem.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; openusd/optimized/read.c.ll
; openusd/optimized/yuv_scale.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; quantlib/optimized/overnightindexedcoupon.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/ae.ll
; rust-analyzer-rs/optimized/1egtj7ksojphluke.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; slurm/optimized/dist_tasks.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/export_object_dialog.cpp.ll
; wireshark/optimized/file-jpeg.c.ll
; wireshark/optimized/filter_dialog.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-ldap.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-usbll.c.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/rtlil_backend.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/ackr_bound_probe.cpp.ll
; z3/optimized/ackr_model_converter.cpp.ll
; z3/optimized/api_fpa.cpp.ll
; z3/optimized/api_model.cpp.ll
; z3/optimized/api_numeral.cpp.ll
; z3/optimized/api_seq.cpp.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/array_decl_plugin.cpp.ll
; z3/optimized/array_diagnostics.cpp.ll
; z3/optimized/array_internalize.cpp.ll
; z3/optimized/array_model.cpp.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/array_solver.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/ast_smt_pp.cpp.ll
; z3/optimized/bit2int.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bv1_blaster_tactic.cpp.ll
; z3/optimized/bv2fpa_converter.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv_bounds.cpp.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; z3/optimized/bv_decl_plugin.cpp.ll
; z3/optimized/bv_delay_internalize.cpp.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/bv_size_reduction_tactic.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/bvarray2uf_rewriter.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/char_decl_plugin.cpp.ll
; z3/optimized/char_rewriter.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/datatype_rewriter.cpp.ll
; z3/optimized/defined_names.cpp.ll
; z3/optimized/dl_decl_plugin.cpp.ll
; z3/optimized/dl_mk_array_blast.cpp.ll
; z3/optimized/dl_mk_array_instantiation.cpp.ll
; z3/optimized/dl_mk_bit_blast.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/euf_bv_plugin.cpp.ll
; z3/optimized/expr_inverter.cpp.ll
; z3/optimized/format.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/fpa2bv_rewriter.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/fpa_rewriter.cpp.ll
; z3/optimized/fpa_solver.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/lackr.cpp.ll
; z3/optimized/lackr_model_constructor.cpp.ll
; z3/optimized/macro_util.cpp.ll
; z3/optimized/maximize_ac_sharing.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/mbp_arrays_tg.cpp.ll
; z3/optimized/mbp_datatypes.cpp.ll
; z3/optimized/mbp_qel_util.cpp.ll
; z3/optimized/mbp_solve_plugin.cpp.ll
; z3/optimized/model.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/qe_datatype_plugin.cpp.ll
; z3/optimized/qe_dl_plugin.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; z3/optimized/seq_axioms.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_eq_solver.cpp.ll
; z3/optimized/seq_offset_eq.cpp.ll
; z3/optimized/seq_regex.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/seq_skolem.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/spacer_conjecture.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; z3/optimized/spacer_mev_array.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/tab_context.cpp.ll
; z3/optimized/theory_array.cpp.ll
; z3/optimized/theory_array_bapa.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_char.cpp.ll
; z3/optimized/theory_datatype.cpp.ll
; z3/optimized/theory_fpa.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_str.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; z3/optimized/value_sweep.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/vba_extract.c.ll
; rocksdb/optimized/skiplistrep.cc.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 31
  %4 = icmp samesign ult i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 233 occurrences:
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/ostream-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-odr-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/File.cpp.ll
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
; lightgbm/optimized/tree.cpp.ll
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
; vcpkg/optimized/tools.cpp.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/compilerTool.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/export.cpp.ll
; wasmedge/optimized/expression.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_expression.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/table.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000187(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp sle i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 16 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/vt.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/hb-ot-layout.ll
; qemu/optimized/hw_acpi_erst.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 23 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/sbdCut.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_string.c.ll
; icu/optimized/locdistance.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; icu/optimized/vtzone.ll
; libquic/optimized/url_canon_ip.cc.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; opencv/optimized/bgfg_gmg.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/DrawRect.ll
; openmpi/optimized/check_monitoring.ll
; openmpi/optimized/common_monitoring.ll
; openspiel/optimized/twixtboard.cc.ll
; postgres/optimized/selfuncs.ll
; slurm/optimized/cbuf.ll
; slurm/optimized/eval_nodes_tree.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-telnet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 12 occurrences:
; git/optimized/log.ll
; linux/optimized/hcd.ll
; postgres/optimized/jsonpath_exec.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/merge.c.ll
; wireshark/optimized/packet-lustre.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/spacer_arith_kernel.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; clamav/optimized/pe.c.ll
; gromacs/optimized/redistribute.cpp.ll
; openjdk/optimized/ifnode.ll
; openspiel/optimized/chess_board.cc.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2048
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; git/optimized/http.ll
; luau/optimized/lbuiltins.cpp.ll
; qemu/optimized/linux-user_signal.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-ged125.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000287(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 64
  %4 = icmp sle i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; icu/optimized/utext.ll
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-idn.c.ll
; yosys/optimized/proc_clean.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 24
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 23 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/bmcCexMin1.c.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; openusd/optimized/yuv_scale.c.ll
; openvdb/optimized/points.cc.ll
; php/optimized/zend_jit.ll
; spike/optimized/s_roundMToI64.ll
; spike/optimized/s_roundPackMToI64.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-ncp.c.ll
; z3/optimized/pb_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 31 occurrences:
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/giaResub.c.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/histogram.c.ll
; gromacs/optimized/p2p_protocol.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/dictbe.ll
; icu/optimized/number_patternstring.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; openjdk/optimized/Region.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openspiel/optimized/battleship_types.cc.ll
; openusd/optimized/mvref_common.c.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/mapperCanon.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; opencv/optimized/arithm.cpp.ll
; openjdk/optimized/output.ll
; openusd/optimized/yuv_scale.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; icu/optimized/chnsecal.ll
; nori/optimized/textbox.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; openjdk/optimized/dgif_lib.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 12
  %4 = icmp sge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/vlv_dsi_pll.ll
; openjdk/optimized/hb-ot-layout.ll
; slurm/optimized/select_linear.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp samesign ult i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; openjdk/optimized/matcher.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 3
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; wireshark/optimized/expert.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000189(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 17
  %4 = icmp uge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 46 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/saigRetFwd.c.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/expanded.cpp.ll
; libwebp/optimized/lossless.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/laser_tag.cc.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/detokenize.c.ll
; postgres/optimized/nodeAgg.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-hartip.c.ll
; zxing/optimized/DMBitLayout.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -2
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 11 occurrences:
; icu/optimized/ucnv_ext.ll
; linux/optimized/md.ll
; php/optimized/zend_jit.ll
; verilator/optimized/V3Inline.cpp.ll
; wireshark/optimized/packet-rtmpt.c.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_array.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 15 occurrences:
; bullet3/optimized/btLemkeAlgorithm.ll
; gromacs/optimized/toppush.cpp.ll
; linux/optimized/apic.ll
; linux/optimized/tg3.ll
; openblas/optimized/dlasyf.c.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; php/optimized/ir_cfg.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = icmp ne i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ModuloSchedule.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp sge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; lz4/optimized/lz4hc.c.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000149(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp uge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp samesign ult i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; opencv/optimized/aruco_dict_utils.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/squarerootclvmodel.ll
; Function Attrs: nounwind
define i1 @func000000000000014b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/colorpicker.c.ll
; oiio/optimized/iffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/cuddWindow.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 19
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/msatSolverCore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp sle i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/exorUtil.c.ll
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_vblank.ll
; opencv/optimized/binary_descriptor.cpp.ll
; postgres/optimized/controldata_utils.ll
; postgres/optimized/controldata_utils_shlib.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 31
  %4 = icmp ne i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/cuddTable.c.ll
; linux/optimized/mballoc.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; slurm/optimized/eval_nodes_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 2
  %4 = icmp ule i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 16 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/amapMatch.c.ll
; glslang/optimized/linkValidate.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/blk-merge.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openmpi/optimized/coll_basic_reduce.ll
; portaudio/optimized/pa_sndio.c.ll
; postgres/optimized/inet_cidr_ntop.ll
; postgres/optimized/nodeHashjoin.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-hl7.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; z3/optimized/dl_compiler.cpp.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddZddGroup.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; wireshark/optimized/packet-gssapi.c.ll
; wireshark/optimized/packet-zbee-aps.c.ll
; wireshark/optimized/proto.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddSymmetry.c.ll
; gromacs/optimized/pme_grid.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000147(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sle i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/retDelay.c.ll
; graphviz/optimized/routespl.c.ll
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 21
  %4 = icmp ne i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/saigTempor.c.ll
; icu/optimized/ucurr.ll
; linux/optimized/tree.ll
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i1 @func000000000000018b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp sge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000028b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 31507
  %4 = icmp sge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/upx.c.ll
; git/optimized/xutils.ll
; harfbuzz/optimized/hb-subset.cc.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 31
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; hdf5/optimized/H5B2.c.ll
; linux/optimized/scsi_scan.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 2
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; slurm/optimized/slurm_pmi.ll
; z3/optimized/sat_scc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 2
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 8 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/extents.ll
; linux/optimized/virtio_net.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/smt_setup.cpp.ll
; z3/optimized/zstring.cpp.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ule i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/job_info.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 67108864
  %4 = icmp sge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; slurm/optimized/node_scheduler.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 13 occurrences:
; gromacs/optimized/gmx_confrms.cpp.ll
; gromacs/optimized/shake.cpp.ll
; libquic/optimized/base64.c.ll
; linux/optimized/compress.ll
; linux/optimized/hid-core.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dbdsvdx.c.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; openmpi/optimized/sharedfp_individual_collaborate_data.ll
; openusd/optimized/reconinter.c.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/packet-fcip.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/filtering.c.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; linux/optimized/kvm.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 8
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/JSArray.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1048576
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 13 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; icu/optimized/tzfmt.ll
; libwebp/optimized/vp8l_dec.c.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openspiel/optimized/oshi_zumo.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp uge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000285(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 2
  %4 = icmp ule i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/drm_vblank.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = icmp ne i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/blk-merge.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = icmp ule i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; gromacs/optimized/add_par.cpp.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-tftp.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = icmp samesign ult i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; linux/optimized/intel_cursor.ll
; Function Attrs: nounwind
define i1 @func0000000000000145(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ule i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/blk-iocost.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 8
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 7
  %4 = icmp samesign ugt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/dictbe.ll
; wireshark/optimized/packet-mgcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 3
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 32767
  %4 = icmp samesign ugt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-afs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000289(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 2
  %4 = icmp uge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/random.ll
; postgres/optimized/procarray.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; nori/optimized/textbox.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 14
  %4 = icmp sle i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000185(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ule i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/rbbi_cache.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnv_lmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp samesign uge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 3
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dgesvd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000159(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp samesign uge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 512
  %4 = icmp uge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -19
  %4 = icmp sle i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp samesign ule i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = icmp ne i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
