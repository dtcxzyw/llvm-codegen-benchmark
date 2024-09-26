
; 117 occurrences:
; assimp/optimized/ObjFileParser.cpp.ll
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/zdict.c.ll
; cvc5/optimized/dio_solver.cpp.ll
; darktable/optimized/introspection_lut3d.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/Statistic.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/extents.ll
; linux/optimized/fair.ll
; linux/optimized/i915_gem_create.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/mballoc.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/virtio_net.ll
; linux/optimized/write.ll
; linux/optimized/xprt.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/IntrinsicEmitter.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SetTheory.cpp.ll
; llvm/optimized/Statistic.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Compiler.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; opencv/optimized/convolution.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; openusd/optimized/collisionGroup.cpp.ll
; postgres/optimized/oid.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/umax32.ll
; wireshark/optimized/packet-http2.c.ll
; wireshark/optimized/tap-iostat.c.ll
; xgboost/optimized/learner.cc.ll
; z3/optimized/core_solver_pretty_printer.cpp.ll
; z3/optimized/matrix.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/statistics.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.umax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 27 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/RegexParser.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_expr_info.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/ucp_table.cpp.ll
; linux/optimized/reg.ll
; linux/optimized/xarray.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = tail call i32 @llvm.umax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 10 occurrences:
; abc/optimized/rpo.c.ll
; linux/optimized/dmar.ll
; linux/optimized/mm_init.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openjdk/optimized/klass.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = tail call i32 @llvm.umax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 4 occurrences:
; openjdk/optimized/library_call.ll
; openjdk/optimized/superword.ll
; rust-analyzer-rs/optimized/ax17c37uj31hhic.ll
; spike/optimized/amomaxu_w.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call noundef i32 @llvm.umax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/HeaderIncludes.cpp.ll
; openjdk/optimized/superword.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = call noundef i32 @llvm.umax.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
