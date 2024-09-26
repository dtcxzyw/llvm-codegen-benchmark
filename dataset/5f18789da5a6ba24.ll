
; 10 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; openjdk/optimized/gcUtil.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_core_machine-smp.c.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; slurm/optimized/slurm_opt.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 20 occurrences:
; draco/optimized/obj_decoder.cc.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; llvm/optimized/X86Subtarget.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/lowMemoryDetector.ll
; openjdk/optimized/macroAssembler_x86.ll
; openmpi/optimized/libprrte_la-prte_globals.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/postgres.ll
; postgres/optimized/relcache.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 74 occurrences:
; clamav/optimized/archive.cpp.ll
; clamav/optimized/extract.cpp.ll
; cmake/optimized/cf-h2-proxy.c.ll
; cmake/optimized/cmInstallTargetGenerator.cxx.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/Triple.cpp.ll
; icu/optimized/numparse_impl.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/OffloadBundler.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/X86.cpp.ll
; llvm/optimized/X86Subtarget.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; node/optimized/libnode.stream_pipe.ll
; ocio/optimized/CategoryHelpers.cpp.ll
; oiio/optimized/targainput.cpp.ll
; openjdk/optimized/packageEntry.ll
; openjdk/optimized/parse1.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/rootResolver.ll
; openmpi/optimized/coll_han_allreduce.ll
; openspiel/optimized/crazy_eights.cc.ll
; openusd/optimized/decodeframe.c.ll
; postgres/optimized/elog.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/lock.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/rangetypes_typanalyze.ll
; postgres/optimized/vacuumlazy.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/lockstep.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; slurm/optimized/proctrack_cgroup.ll
; velox/optimized/MemoryPool.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/Verilator.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/expr_inverter.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 70 occurrences:
; box2d/optimized/b2_body.cpp.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; clamav/optimized/arcread.cpp.ll
; curl/optimized/libcurl_la-tftp.ll
; faiss/optimized/NSG.cpp.ll
; flatbuffers/optimized/idl_gen_rust.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/completion_queue.cc.ll
; hdf5/optimized/H5Centry.c.ll
; hdf5/optimized/H5E.c.ll
; hdf5/optimized/H5Edeprec.c.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; icu/optimized/numparse_impl.ll
; jsonnet/optimized/parser.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; libzmq/optimized/pipe.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/LockFileManager.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/TargetLoweringObjectFile.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; luau/optimized/Frontend.cpp.ll
; luau/optimized/Parser.cpp.ll
; nix/optimized/file-descriptor.ll
; opencv/optimized/net_impl.cpp.ll
; openmpi/optimized/keyval_parse.ll
; openmpi/optimized/odls_base_default_fns.ll
; openmpi/optimized/plm_base_launch_support.ll
; openmpi/optimized/pmix_keyval_parse.ll
; php/optimized/cgi_main.ll
; php/optimized/phpdbg.ll
; php/optimized/session.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/pg_dump.ll
; postgres/optimized/pl_exec.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/regproc.ll
; postgres/optimized/user.ll
; qemu/optimized/block.c.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; slurm/optimized/opt.ll
; spike/optimized/execute.ll
; spike/optimized/htif.ll
; stockfish/optimized/search.ll
; tev/optimized/ImageViewer.cpp.ll
; yosys/optimized/opt_ffinv.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_setup.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 4318
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 37 occurrences:
; arrow/optimized/pretty_print.cc.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; llvm/optimized/InstrProfCorrelator.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; nix/optimized/prefetch.ll
; nix/optimized/worker.ll
; node/optimized/libnode.node_report.ll
; node/optimized/libnode.node_report_utils.ll
; node/optimized/libnode.node_v8.ll
; opencv/optimized/local_optimization.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/parse1.ll
; openjdk/optimized/vm_version_x86.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/nodeAppend.ll
; postgres/optimized/nodeMergeAppend.ll
; postgres/optimized/planner.ll
; postgres/optimized/xact.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; slurm/optimized/mgr.ll
; stockfish/optimized/search.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/share.ll
; yosys/optimized/smt2.ll
; yosys/optimized/wreduce.ll
; z3/optimized/theory_array_base.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; openjdk/optimized/node.ll
; postgres/optimized/hba.ll
; postgres/optimized/spgdoinsert.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 13 occurrences:
; clamav/optimized/htmlnorm.c.ll
; clamav/optimized/jpeg.c.ll
; cmake/optimized/cookie.c.ll
; curl/optimized/libcurl_la-cookie.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; postgres/optimized/interval.ll
; postgres/optimized/pg_dumpall.ll
; quantlib/optimized/couponpricer.ll
; quantlib/optimized/overnightindexedcoupon.ll
; slurm/optimized/slurm_protocol_api.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 7
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 32
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; php/optimized/php_pcre.ll
; ripgrep-rs/optimized/522ioybdaj4myg5i.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -33
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 9 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; wireshark/optimized/packet-eth.c.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 17 occurrences:
; grpc/optimized/grpclb.cc.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; luau/optimized/main.cpp.ll
; nix/optimized/attr-path.ll
; nix/optimized/cgroup.ll
; nix/optimized/globals.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-store.ll
; nix/optimized/names.ll
; nix/optimized/profiles.ll
; nix/optimized/store-api.ll
; nix/optimized/tests.ll
; nix/optimized/unix-domain-socket.ll
; nlohmann_json/optimized/unit.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
