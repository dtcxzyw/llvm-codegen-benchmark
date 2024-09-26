
; 37 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NakedDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; jq/optimized/regparse.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; oniguruma/optimized/regparse.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/zDirector.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; ruby/optimized/regparse.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = shl i32 %2, 3
  ret i32 %3
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %0, %1
  %3 = shl nuw i32 %2, 13
  ret i32 %3
}

; 348 occurrences:
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/saigSimFast.c.ll
; actix-rs/optimized/1xpd5itwjglolvjs.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; clamav/optimized/Bra.c.ll
; clamav/optimized/Ppmd7Dec.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/sparc.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/codecs.ll
; cpython/optimized/dtoa.ll
; cvc5/optimized/fc_simplex.cpp.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; flac/optimized/bitreader.c.ll
; flac/optimized/metadata_object.c.ll
; flac/optimized/window.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/bloom.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/SmallPtrSet.cpp.ll
; hermes/optimized/Sorting.cpp.ll
; icu/optimized/store.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/usearch.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; linux/optimized/af_netlink.ll
; linux/optimized/badblocks.ll
; linux/optimized/bitmap-str.ll
; linux/optimized/calipso.ll
; linux/optimized/dev_addr_lists.ll
; linux/optimized/dma-ring.ll
; linux/optimized/gup.ll
; linux/optimized/hid-input.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_tv.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/memory.ll
; linux/optimized/mpicoder.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/percpu.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/scatterlist.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/swiotlb.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/vmcore.ll
; linux/optimized/vt.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DebugInfo.cpp.ll
; llvm/optimized/DemandedBits.cpp.ll
; llvm/optimized/DomTreeUpdater.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GISelChangeObserver.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/GlobalDCE.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/IVUsers.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/IndirectBrExpandPass.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/InstSimplifyPass.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/LegacyPassManager.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LexicalScopes.cpp.ll
; llvm/optimized/Line.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopInstSimplify.cpp.ll
; llvm/optimized/LoopSink.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopTermFold.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LostDebugLocObserver.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MachineDomTreeUpdater.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ObjCARCContract.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/OptimizePHIs.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/PtrState.cpp.ll
; llvm/optimized/RegAllocBase.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/Scope.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SmallPtrSet.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; lua/optimized/lcode.ll
; lua/optimized/lparser.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/CodeGenA64.cpp.ll
; luau/optimized/CodeGenAssembly.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/server.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/pooling_x86.cpp.ll
; ncnn/optimized/pooling_x86_avx.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; ncnn/optimized/pooling_x86_fma.cpp.ll
; openblas/optimized/dtgsy2.c.ll
; opencc/optimized/bit-vector.cc.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openjdk/optimized/X11Renderer.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openjdk/optimized/parse1.ll
; openjdk/optimized/synchronizer.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; openusd/optimized/entdec.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/warped_motion.c.ll
; php/optimized/ir_emit.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/inval.ll
; postgres/optimized/jsonb_util.ll
; protobuf/optimized/arena.cc.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/system_memory.c.ll
; quantlib/optimized/date.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; ruby/optimized/util.ll
; slurm/optimized/KangarooTwelve.ll
; spike/optimized/debug_module.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; wireshark/optimized/bluetooth_att_server_attributes_dialog.cpp.ll
; wireshark/optimized/bluetooth_device_dialog.cpp.ll
; wireshark/optimized/bluetooth_devices_dialog.cpp.ll
; wireshark/optimized/bluetooth_hci_summary_dialog.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/export_dissection_dialog.cpp.ll
; wireshark/optimized/filter_dialog.cpp.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/multicast_statistics_dialog.cpp.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-mq-pcf.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-smpp.c.ll
; wireshark/optimized/packet-someip.c.ll
; wireshark/optimized/packet-tftp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/packet_dialog.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_stream_dialog.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; wireshark/optimized/wlan_statistics_dialog.cpp.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/arith_eq_adapter.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_interval_relation.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dominator_simplifier.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/has_free_vars.cpp.ll
; z3/optimized/mbp_arrays_tg.cpp.ll
; z3/optimized/model_macro_solver.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/mpq_inf.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/qe_datatype_plugin.cpp.ll
; z3/optimized/qe_dl_plugin.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_npn3_finder.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_offset_eq.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_model_generator.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_str.cpp.ll
; z3/optimized/used_vars.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl i32 %2, 5
  ret i32 %3
}

; 205 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absRpmOld.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cecIso.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/fraClau.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/ivyUtil.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/mioFunc.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/pdrTsim3.c.ll
; abc/optimized/pdrUtil.c.ll
; abc/optimized/saigDual.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/sswIslands.c.ll
; abc/optimized/wlnRead.c.ll
; assimp/optimized/LWOLoader.cpp.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/pcf.c.ll
; freetype/optimized/raster.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/winfnt.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BytecodeFormConverter.cpp.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/genrb.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/propname.ll
; icu/optimized/punycode.ll
; icu/optimized/swapimpl.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/uniset.ll
; icu/optimized/uresdata.ll
; icu/optimized/uset.ll
; icu/optimized/ushape.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/jv_dtoa.ll
; jsonnet/optimized/md5.cpp.ll
; libevent/optimized/evmap.c.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/drm_modes.ll
; linux/optimized/i915_vma.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_bios.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/mmconfig_64.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; lua/optimized/lcode.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/crop_x86.cpp.ll
; ncnn/optimized/crop_x86_avx.cpp.ll
; ncnn/optimized/crop_x86_avx512.cpp.ll
; ncnn/optimized/crop_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Lut3DOpCPU_AVX.cpp.ll
; ocio/optimized/Lut3DOpCPU_AVX2.cpp.ll
; ocio/optimized/Lut3DOpCPU_SSE2.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/bitsource.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/X11Renderer.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/jquant2.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; openspiel/optimized/quoridor.cc.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/fdt_rw.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; spike/optimized/fdt_rw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/search.ll
; velox/optimized/BitUtil.cpp.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; zxing/optimized/BitSource.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl nsw i32 %2, 2
  ret i32 %3
}

; 93 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioWriteDot.c.ll
; abc/optimized/pdrInv.c.ll
; abc/optimized/saigSwitch.c.ll
; clamav/optimized/rarvm.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/timeline.c.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/graph.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; icu/optimized/bytestrieiterator.ll
; icu/optimized/collation.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/genrb.ll
; icu/optimized/ucharstrieiterator.ll
; icu/optimized/ucnvmbcs.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libwebp/optimized/lossless_enc.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/regset.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dsptrs.c.ll
; openblas/optimized/dstebz.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openjdk/optimized/BufferedMaskBlit.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/jfdctint.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jquant2.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/synchronizer.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openusd/optimized/alloccommon.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/warped_motion.c.ll
; qemu/optimized/block_vdi.c.ll
; redis/optimized/rax.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; zxing/optimized/PDFDecoder.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl i32 %2, 16
  ret i32 %3
}

; 28 occurrences:
; cmake/optimized/huf_decompress.c.ll
; git/optimized/log.ll
; git/optimized/rebase-interactive.ll
; git/optimized/sequencer.ll
; git/optimized/shallow.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/exthdrs.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1ConcurrentMarkObjArrayProcessor.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/jquant2.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/serialBlockOffsetTable.ll
; qemu/optimized/hw_audio_es1370.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %0, %1
  %3 = shl nuw nsw i32 %2, 2
  ret i32 %3
}

; 16 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/exor.c.ll
; cmake/optimized/divsufsort.c.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/bytesinkutil.ll
; icu/optimized/number_decimalquantity.ll
; libwebp/optimized/picture_tools_enc.c.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openmpi/optimized/coll_base_allgather.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl nuw nsw i32 %2, 3
  ret i32 %3
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = shl nsw i32 %2, 2
  ret i32 %3
}

; 6 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = shl nuw nsw i32 %2, 28
  ret i32 %3
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %0, %1
  %3 = shl nsw i32 %2, 3
  ret i32 %3
}

; 13 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/pdrTsim2.c.ll
; arrow/optimized/compare_internal.cc.ll
; icu/optimized/ucnv_io.ll
; lightgbm/optimized/train_share_states.cpp.ll
; ocio/optimized/Lut1DOpCPU_AVX.cpp.ll
; ocio/optimized/Lut1DOpCPU_AVX2.cpp.ll
; ocio/optimized/Lut1DOpCPU_SSE2.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl nsw i32 %2, 1
  ret i32 %3
}

; 13 occurrences:
; abc/optimized/inftrees.c.ll
; brotli/optimized/huffman.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inftrees.c.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/inftrees.c.ll
; gromacs/optimized/xtc3.c.ll
; icu/optimized/rbt.ll
; libquic/optimized/inftrees.c.ll
; libwebp/optimized/huffman_utils.c.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl nuw i32 %2, 1
  ret i32 %3
}

; 12 occurrences:
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/infblock.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cpython/optimized/assemble.ll
; libevent/optimized/evutil.c.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; linux/optimized/inftrees.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/MCCodeView.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl nuw i32 %2, 8
  ret i32 %3
}

; 5 occurrences:
; cpython/optimized/assemble.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/drm_buddy.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl nuw nsw i32 %2, 4
  ret i32 %3
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %0, %1
  %3 = shl i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
