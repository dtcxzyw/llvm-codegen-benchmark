
; 121 occurrences:
; abc/optimized/darLib.c.ll
; abseil-cpp/optimized/charconv_test.cc.ll
; abseil-cpp/optimized/exception_safety_testing_test.cc.ll
; abseil-cpp/optimized/statusor_test.cc.ll
; bullet3/optimized/btMiniSDF.ll
; clamav/optimized/bytecode_vm.c.ll
; clamav/optimized/recvol.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/theory_fp_rewriter.cpp.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/snapshot.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftcache.c.ll
; git/optimized/date.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/gpp_nextnb.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; icu/optimized/chnsecal.ll
; icu/optimized/decNumber.ll
; icu/optimized/formattedval_sbimpl.ll
; icu/optimized/messagepattern.ll
; icu/optimized/numparse_decimal.ll
; icu/optimized/rbbi_cache.ll
; icu/optimized/ruleiter.ll
; icu/optimized/scriptset.ll
; icu/optimized/simpletz.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/stringtriebuilder.ll
; icu/optimized/tzrule.ll
; icu/optimized/uhash.ll
; icu/optimized/uniset.ll
; icu/optimized/uniset_props.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libphonenumber/optimized/unicodetext.cc.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/pipe.ll
; linux/optimized/serial_core.ll
; linux/optimized/xt_mark.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; ms-gsl/optimized/algorithm_tests.cpp.ll
; ms-gsl/optimized/span_tests.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/normalize_bbox_layer.cpp.ll
; openjdk/optimized/unsafe.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/odls_base_default_fns.ll
; openmpi/optimized/osc_rdma_component.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/pcre2_auto_possess.ll
; postgres/optimized/decode.ll
; postgres/optimized/hash.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/tablecmds.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/delimited_message_util.cc.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; recastnavigation/optimized/Tests_DetourPathCorridor.cpp.ll
; recastnavigation/optimized/Tests_Recast.cpp.ll
; recastnavigation/optimized/Tests_RecastFilter.cpp.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/Zip.cpp.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/expose.ll
; yosys/optimized/ff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/ql_dsp_macc.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 10 occurrences:
; abc/optimized/wlcStdin.c.ll
; clamav/optimized/bytecode_vm.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 21 occurrences:
; c3c/optimized/sema_stmts.c.ll
; clamav/optimized/bytecode_vm.c.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/snapshot.cpp.ll
; icu/optimized/decNumber.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/tree_dec.c.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; qemu/optimized/hw_audio_virtio-snd.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; rocksdb/optimized/block_cache_tier_file.cc.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 91 occurrences:
; abseil-cpp/optimized/charconv_test.cc.ll
; abseil-cpp/optimized/statusor_test.cc.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; clamav/optimized/bytecode_vm.c.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/snapshot.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; icu/optimized/store.ll
; icu/optimized/tzrule.ll
; icu/optimized/ubidi.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; icu/optimized/utext.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ibss.ll
; linux/optimized/ndisc.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86.cpp.ll
; luau/optimized/Compiler.test.cpp.ll
; luau/optimized/CostModel.test.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; luau/optimized/VecDeque.test.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/softmax_layer.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/g1YoungGenSizer.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/os_posix.ll
; openjdk/optimized/type.ll
; openmpi/optimized/coll_han_bcast.ll
; openmpi/optimized/coll_han_gather.ll
; openmpi/optimized/coll_han_reduce.ll
; openmpi/optimized/coll_han_scatter.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; postgres/optimized/heapam.ll
; postgres/optimized/indxpath.ll
; postgres/optimized/walsender.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; rust-analyzer-rs/optimized/263movrkvzfkcmw2.ll
; rust-analyzer-rs/optimized/577813mpo9tvqnpt.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; spike/optimized/socketif.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; velox/optimized/URLFunctions.cpp.ll
; wasmtime-rs/optimized/2mkio291uuli263d.ll
; wasmtime-rs/optimized/jd0egfnydpuo3ak.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/formalff.ll
; yosys/optimized/glift.ll
; yosys/optimized/ice40_dsp.ll
; yosys/optimized/peepopt.ll
; z3/optimized/sat_xor_finder.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/solver_pool.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 19 occurrences:
; arrow/optimized/logging.cc.ll
; bullet3/optimized/btSoftBody.ll
; clamav/optimized/bytecode_vm.c.ll
; icu/optimized/gregocal.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/normalizer2impl.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/lbpfeatures.cpp.ll
; openjdk/optimized/Log.ll
; postgres/optimized/brin_minmax_multi.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 26 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; clamav/optimized/unpack.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; duckdb/optimized/comparison_operators.cpp.ll
; entt/optimized/view.cpp.ll
; linux/optimized/tx.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; php/optimized/php_reflection.ll
; postgres/optimized/tableam.ll
; qemu/optimized/net_eth.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 39 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; icu/optimized/alphaindex.ll
; icu/optimized/localematcher.ll
; icu/optimized/uchriter.ll
; icu/optimized/uiter.ll
; icu/optimized/uniset.ll
; icu/optimized/uresbund.ll
; imgui/optimized/imgui.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/Interp.cpp.ll
; luau/optimized/TypePath.cpp.ll
; nori/optimized/window.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
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
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/brief.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/localtime.ll
; wireshark/optimized/traffic_tree.cpp.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 29 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/sygus_enumerator.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/snapshot.cpp.ll
; hyperscan/optimized/mcsheng.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/tree_dec.c.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/pcm_lib.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; nix/optimized/derivation-goal.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; php/optimized/php_reflection.ll
; postgres/optimized/vacuumlazy.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; spike/optimized/s_addCarryM.ll
; spike/optimized/s_addComplCarryM.ll
; spike/optimized/s_addM.ll
; wireshark/optimized/traffic_tree.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 13 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; icu/optimized/uchriter.ll
; icu/optimized/uiter.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; openjdk/optimized/os_linux.ll
; openusd/optimized/decodeframe.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 17 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; duckdb/optimized/comparison_operators.cpp.ll
; linux/optimized/deftree.ll
; linux/optimized/reg.ll
; linux/optimized/skl_watermark.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; rust-analyzer-rs/optimized/1b6xp6lrqkqaedig.ll
; rust-analyzer-rs/optimized/1yigtuxmiuvrwpzt.ll
; rust-analyzer-rs/optimized/48pgggm69rrbw655.ll
; rust-analyzer-rs/optimized/4fq8zwy4vx0104pb.ll
; rust-analyzer-rs/optimized/5cv6fzh8luwt5r60.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ule i32 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
