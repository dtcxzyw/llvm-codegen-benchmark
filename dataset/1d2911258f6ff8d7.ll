
; 107 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/cutCut.c.ll
; abc/optimized/dauEnum.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/wlnRead.c.ll
; arrow/optimized/coo_converter.cc.ll
; assimp/optimized/PbrtExporter.cpp.ll
; bullet3/optimized/btSimulationIslandManagerMt.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; cpython/optimized/memoryobject.ll
; glslang/optimized/Versions.cpp.ll
; gromacs/optimized/filenameoption.cpp.ll
; gromacs/optimized/imd.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/pull.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/norms.ll
; icu/optimized/scriptset.ll
; icu/optimized/ubidiln.ll
; icu/optimized/units_complexconverter.ll
; icu/optimized/units_router.ll
; icu/optimized/uts46.ll
; imgui/optimized/imgui.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; linux/optimized/build_utility.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e100.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/rate.ll
; linux/optimized/scsi_scan.ll
; llvm/optimized/FormatToken.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ProvenanceAnalysis.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/stereo_calib.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/c1_FpuStackSim_x86.ll
; openjdk/optimized/ciInstanceKlass.ll
; openjdk/optimized/classLoader.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/foreignGlobals_x86_64.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiEnvThreadState.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/jvmtiThreadState.ll
; openjdk/optimized/moduleEntry.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/output.ll
; openjdk/optimized/packageEntry.ll
; openjdk/optimized/replacednodes.ll
; openjdk/optimized/shenandoahNMethod.ll
; openjdk/optimized/systemDictionaryShared.ll
; openjdk/optimized/verifier.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/pmix_bitmap.ll
; openspiel/optimized/pig.cc.ll
; openspiel/optimized/tarok.cc.ll
; openusd/optimized/read.c.ll
; pocketpy/optimized/obj.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/bloomfilter.ll
; postgres/optimized/equivclass.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/foreign.ll
; postgres/optimized/list.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/multixact.ll
; postgres/optimized/nodeBitmapAnd.ll
; postgres/optimized/nodeFuncs.ll
; postgres/optimized/parse_clause.ll
; postgres/optimized/parse_node.ll
; postgres/optimized/spgutils.ll
; proj/optimized/cs2cs.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; re2/optimized/mimics_pcre.cc.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; redis/optimized/eval.ll
; redis/optimized/util.ll
; slurm/optimized/auth.ll
; slurm/optimized/cgroup_v2.ll
; slurm/optimized/reservation.ll
; slurm/optimized/sbatch.ll
; slurm/optimized/slurm_step_layout.ll
; velox/optimized/ArrayContains.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; wireshark/optimized/dfilter.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/Solver.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp eq i64 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 89 occurrences:
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/io.c.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; c3c/optimized/types.c.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; hdf5/optimized/H5T.c.ll
; hermes/optimized/APInt.cpp.ll
; hwloc/optimized/cpukinds.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/sheng.c.ll
; icu/optimized/charstr.ll
; icu/optimized/region.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_gem_object.ll
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/LoopPassManager.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; nanobind/optimized/nb_ndarray.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/imageFile.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/threadSMR.ll
; openjdk/optimized/zForwarding.ll
; php/optimized/ir.ll
; php/optimized/zend_operators.ll
; postgres/optimized/ginget.ll
; postgres/optimized/ruleutils.ll
; protobuf/optimized/helpers.cc.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-snort.c.ll
; yosys/optimized/xprop.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_lt.cpp.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/expr_functors.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/proof_utils.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/spacer_iuc_solver.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/used_vars.cpp.ll
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp eq i64 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/fe-print.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp ult i64 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 8 occurrences:
; assimp/optimized/zip.c.ll
; git/optimized/strbuf.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/splashscreen_impl.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, -2
  %5 = icmp ult i64 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_pci_pcie_doe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 23
  %5 = icmp ult i64 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 9 occurrences:
; gromacs/optimized/gmx_disre.cpp.ll
; icu/optimized/umutablecptrie.ll
; opencv/optimized/has_non_zero.dispatch.cpp.ll
; openjdk/optimized/forte.ll
; openusd/optimized/fvarRefinement.cpp.ll
; postgres/optimized/createplan.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000079(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp uge i64 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; flac/optimized/main.c.ll
; hwloc/optimized/topology-synthetic.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, -8
  %5 = icmp eq i64 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 8
  %5 = icmp ugt i64 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 25 occurrences:
; clamav/optimized/yara_exec.c.ll
; z3/optimized/bit2int.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fix_dl_var_tactic.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; z3/optimized/nnf_tactic.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_asymm_branch.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp uge i64 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 16
  %5 = icmp ugt i64 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, -3
  %5 = icmp ult i64 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
