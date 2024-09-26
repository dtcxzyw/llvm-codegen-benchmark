
; 112 occurrences:
; cmake/optimized/cmLinkLineComputer.cxx.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cvc5/optimized/cegis_unif.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; graphviz/optimized/neatosplines.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/gridset.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; hdf5/optimized/h5ls.c.ll
; icu/optimized/number_mapper.ll
; icu/optimized/rbbi.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/Compilation.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LockFileManager.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MemProfiler.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ObjectFile.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nix/optimized/build.ll
; nix/optimized/local-store.ll
; nlohmann_json/optimized/unit.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/normalize_bbox_layer.cpp.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/workerThread.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/ompi_rte.ll
; openspiel/optimized/cursor_go.cc.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/pig.cc.ll
; openusd/optimized/decodemv.c.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/samplers.cpp.ll
; php/optimized/dns.ll
; postgres/optimized/catcache.ll
; postgres/optimized/createplan.ll
; postgres/optimized/inval.ll
; postgres/optimized/lmgr.ll
; postgres/optimized/mcv.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/pgstat_relation.ll
; postgres/optimized/rewriteheap.ll
; postgres/optimized/slotsync.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; postgres/optimized/startup.ll
; postgres/optimized/tsgistidx.ll
; proj/optimized/gridshift.cpp.ll
; proj/optimized/init.cpp.ll
; proj/optimized/transformation.cpp.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/util_lockcnt.c.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/onepass.cc.ll
; rocksdb/optimized/fs_posix.cc.ll
; rocksdb/optimized/snapshot_checker.cc.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; slurm/optimized/backfill.ll
; slurm/optimized/hostlist.ll
; slurm/optimized/mgr.ll
; slurm/optimized/slurmd.ll
; slurm/optimized/srun_job.ll
; stockfish/optimized/tbprobe.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; verilator/optimized/V3Trace.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/core_solver_pretty_printer.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 2, i32 %0
  ret i32 %3
}

; 9 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/MachineCombiner.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; php/optimized/zend_API.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; slurm/optimized/slurm_protocol_api.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i32 0, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
