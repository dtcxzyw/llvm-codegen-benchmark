
%"class.boost::intrusive::list.2569926" = type { %"class.boost::intrusive::list_impl.2569927" }
%"class.boost::intrusive::list_impl.2569927" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t.2569928" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t.2569928" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size.2569929" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size.2569929" = type { %"struct.boost::intrusive::detail::default_header_holder.2569930" }
%"struct.boost::intrusive::detail::default_header_holder.2569930" = type { %"struct.boost::intrusive::list_node.2569931" }
%"struct.boost::intrusive::list_node.2569931" = type { ptr, ptr }
%"struct.OT::IntType.2617237" = type { %struct.BEInt.2617239 }
%struct.BEInt.2617239 = type { [2 x i8] }
%"class.llvm::SmallVector.1565.2951188" = type { %"class.llvm::SmallVectorImpl.1513.2951145", %"struct.llvm::SmallVectorStorage.1566.2951189" }
%"class.llvm::SmallVectorImpl.1513.2951145" = type { %"class.llvm::SmallVectorTemplateBase.1514.2951147" }
%"class.llvm::SmallVectorTemplateBase.1514.2951147" = type { %"class.llvm::SmallVectorTemplateCommon.1515.2951148" }
%"class.llvm::SmallVectorTemplateCommon.1515.2951148" = type { %"class.llvm::SmallVectorBase.2951149" }
%"class.llvm::SmallVectorBase.2951149" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1566.2951189" = type { [16 x i8] }
%"class.clang::QualType.2998822" = type { %"class.llvm::PointerIntPair.2998823" }
%"class.llvm::PointerIntPair.2998823" = type { %"struct.llvm::detail::PunnedPointer.2998824" }
%"struct.llvm::detail::PunnedPointer.2998824" = type { [8 x i8] }
%struct.prefix_code_node.3245476 = type { i16, i8, [2 x i16] }
%union._Py_CODEUNIT.3795952 = type { i16 }

; 12 occurrences:
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/auth_gss.ll
; linux/optimized/fast_commit.ll
; linux/optimized/ibss.ll
; linux/optimized/insn.ll
; linux/optimized/interrupt.ll
; ruby/optimized/prism.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 97 occurrences:
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; actix-rs/optimized/q4aavw6wh20so0r.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/divsufsort.c.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; coreutils-rs/optimized/292e4dp0v9ceas5l.ll
; coreutils-rs/optimized/2wc8g8i932e2uo0t.ll
; coreutils-rs/optimized/2xf0tcanjahg0sla.ll
; coreutils-rs/optimized/31vrb73337u20kex.ll
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; coreutils-rs/optimized/5e48q1wpjedhlmp9.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; cpython/optimized/longobject.ll
; cpython/optimized/sre.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; just-rs/optimized/4mdvpwvrpdu4jonv.ll
; linux/optimized/fatent.ll
; linux/optimized/indirect.ll
; linux/optimized/namei.ll
; linux/optimized/property.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/2m830wtqeyaos7wt.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; opencv/optimized/edgeboxes.cpp.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; openjdk/optimized/objectStartArray.ll
; openjdk/optimized/serialBlockOffsetTable.ll
; postgres/optimized/generic_xlog.ll
; postgres/optimized/varbit.ll
; postgres/optimized/visibilitymap.ll
; qdrant-rs/optimized/1sx1pjpbst7gikiv.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/addr2line.ll
; ruby/optimized/prism.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1bjrygtvfxna7kin.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/2o0d131ok2fe9kmx.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/3alfnpbt0togb9gu.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; rust-analyzer-rs/optimized/3qwyb440qdfcsy9a.ll
; rust-analyzer-rs/optimized/3zpu2xhafenr2db0.ll
; rust-analyzer-rs/optimized/4sezj6kr62y66kio.ll
; rust-analyzer-rs/optimized/53xcfbn9fs1kzct2.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/2sf3ranrrf5pn6ms.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/packet-wcp.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 54 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/UnrealLoader.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; clamav/optimized/client.c.ll
; clamav/optimized/dns.c.ll
; clamav/optimized/phishcheck.c.ll
; cmake/optimized/zstd_lazy.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/type1.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Oshared.c.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; lief/optimized/ssl_tls12_server.c.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/FormatString.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/ofbx.cpp.ll
; node/optimized/libnode.Protocol.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/symbol.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/cdf.ll
; php/optimized/dns.ll
; php/optimized/pdo_sql_parser.ll
; php/optimized/phar.ll
; php/optimized/string.ll
; php/optimized/url_scanner_ex.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/stringio.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zstd_lazy.c.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 64 occurrences:
; clamav/optimized/dns.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/wwunpack.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/ident.ll
; grpc/optimized/json_token.cc.ll
; grpc/optimized/ssl_transport_security.cc.ll
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; lua/optimized/ldebug.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/minilua.ll
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
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/verifier.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/cdf.ll
; php/optimized/dtoa.ll
; php/optimized/mime_sniff.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/url_scanner_ex.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; ruby/optimized/ossl_ssl.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; snappy/optimized/snappy.cc.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 191 occurrences:
; abseil-cpp/optimized/bind_front_test.cc.ll
; clamav/optimized/bytecode_vm.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cvc5/optimized/alf_node_converter.cpp.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/bags_utils.cpp.ll
; cvc5/optimized/ce_guided_single_inv.cpp.ll
; cvc5/optimized/datatypes_rewriter.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/ho_extension.cpp.ll
; cvc5/optimized/inst_strategy_pool.cpp.ll
; cvc5/optimized/lambda_lift.cpp.ll
; cvc5/optimized/lfsc_list_sc_node_converter.cpp.ll
; cvc5/optimized/lfsc_post_processor.cpp.ll
; cvc5/optimized/lfsc_printer.cpp.ll
; cvc5/optimized/nested_qe.cpp.ll
; cvc5/optimized/oracle_caller.cpp.ll
; cvc5/optimized/proof_circuit_propagator.cpp.ll
; cvc5/optimized/quantifiers_attributes.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; cvc5/optimized/skolem_manager.cpp.ll
; cvc5/optimized/skolemize.cpp.ll
; cvc5/optimized/sygus_datatype_utils.cpp.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; cvc5/optimized/template_infer.cpp.ll
; cvc5/optimized/term_pools.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_ff_rewriter.cpp.ll
; cvc5/optimized/theory_proof_step_buffer.cpp.ll
; cvc5/optimized/theory_uf_rewriter.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; folly/optimized/json.cpp.ll
; git/optimized/fast-import.ll
; git/optimized/urlmatch.ll
; grpc/optimized/channel_stack.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/rsa.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/ConstraintSystem.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LoopDeletion.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/ReplaceWithVeclib.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/GLLogStream.cpp.ll
; meshlab/optimized/action_searcher.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/decorate_plugin.cpp.ll
; meshlab/optimized/decorate_plugin_container.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_mutualcorrsDialog.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/edit_referencingDialog.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_plugin.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_script_dialog.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/filterqualitymapper.cpp.ll
; meshlab/optimized/filterscript.cpp.ll
; meshlab/optimized/function.cpp.ll
; meshlab/optimized/function_parameter.cpp.ll
; meshlab/optimized/function_set.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/io_expe.cpp.ll
; meshlab/optimized/io_gltf.cpp.ll
; meshlab/optimized/io_json.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_plugin_container.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/mesh_document.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/meshmethods.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/mlapplication.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/mytrenderer.cpp.ll
; meshlab/optimized/options_dialog.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/plugin_info_dialog.cpp.ll
; meshlab/optimized/plugin_manager.cpp.ll
; meshlab/optimized/python_utils.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; meshlab/optimized/rich_enum.cpp.ll
; meshlab/optimized/rich_file_open.cpp.ll
; meshlab/optimized/rich_parameter.cpp.ll
; meshlab/optimized/rich_parameters.cpp.ll
; meshlab/optimized/save_snapshot_dialog.cpp.ll
; meshlab/optimized/shaderDialog.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; mimalloc/optimized/segment.c.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/parse_manifest.ll
; openmpi/optimized/allocator_basic.ll
; php/optimized/dfa_pass.ll
; php/optimized/pass3.ll
; php/optimized/pdo_sql_parser.ll
; php/optimized/zip.ll
; protobuf/optimized/arena.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; spike/optimized/csrs.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = getelementptr nusw %"class.boost::intrusive::list.2569926", ptr %3, i64 %1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 6 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; postgres/optimized/gistutil.ll
; qemu/optimized/migration_qemu-file.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 16624
  %4 = getelementptr i64, ptr %3, i64 %1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 7 occurrences:
; cpython/optimized/obmalloc.ll
; cpython/optimized/textio.ll
; linux/optimized/namei.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 49824
  %4 = getelementptr i32, ptr %3, i64 %1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 8 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/ssl_client.c.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 10
  %4 = getelementptr nusw %"struct.OT::IntType.2617237", ptr %3, i64 %1
  %5 = icmp ule ptr %4, %0
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/divsufsort.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 5 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; llvm/optimized/MemProfReader.cpp.ll
; php/optimized/browscap.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 24
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/truetype.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 7 occurrences:
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = getelementptr nusw %"class.llvm::SmallVector.1565.2951188", ptr %3, i64 %1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 50 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/auth_gss.ll
; linux/optimized/binfmt_misc.ll
; linux/optimized/nl80211.ll
; llvm/optimized/AIX.cpp.ll
; llvm/optimized/AMDGPUOpenMP.cpp.ll
; llvm/optimized/ArgList.cpp.ll
; llvm/optimized/BareMetal.cpp.ll
; llvm/optimized/CSKYToolChain.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/Compilation.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/CreateInvocationFromCommandLine.cpp.ll
; llvm/optimized/CrossWindows.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DragonFly.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/FreeBSD.cpp.ll
; llvm/optimized/Fuchsia.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/HIPAMD.cpp.ll
; llvm/optimized/HIPSPV.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/HLSL.cpp.ll
; llvm/optimized/Haiku.cpp.ll
; llvm/optimized/Hurd.cpp.ll
; llvm/optimized/InterfaceStubs.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/MSVC.cpp.ll
; llvm/optimized/MinGW.cpp.ll
; llvm/optimized/MipsLinux.cpp.ll
; llvm/optimized/NaCl.cpp.ll
; llvm/optimized/NetBSD.cpp.ll
; llvm/optimized/OHOS.cpp.ll
; llvm/optimized/OpenBSD.cpp.ll
; llvm/optimized/OptionUtils.cpp.ll
; llvm/optimized/PPCFreeBSD.cpp.ll
; llvm/optimized/PPCLinux.cpp.ll
; llvm/optimized/PS4CPU.cpp.ll
; llvm/optimized/RISCVToolchain.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/Solaris.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/VEToolchain.cpp.ll
; llvm/optimized/XRayArgs.cpp.ll
; llvm/optimized/ZOS.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; llvm/optimized/driver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 17 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Record.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/ml_rendering_actions.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/radianceScalingRenderer.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 48
  %4 = getelementptr nusw %"class.clang::QualType.2998822", ptr %3, i64 %1
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = getelementptr %struct.prefix_code_node.3245476, ptr %3, i64 %1
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/namei.ll
; linux/optimized/zstd_decompress_block.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/optimizer.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = getelementptr %union._Py_CODEUNIT.3795952, ptr %3, i64 %1
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
