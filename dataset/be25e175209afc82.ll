
; 17 occurrences:
; c3c/optimized/sema_stmts.c.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; gromacs/optimized/partition.cpp.ll
; hermes/optimized/JSParserImpl-ts.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; llvm/optimized/DwarfCFIException.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; ruby/optimized/prism.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; yosys/optimized/register.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 97 occurrences:
; assimp/optimized/FBXMeshGeometry.cpp.ll
; clamav/optimized/ui.cpp.ll
; cmake/optimized/cmComputeLinkInformation.cxx.ll
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; cvc5/optimized/theory_arrays.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/gmx_mindist.cpp.ll
; gromacs/optimized/nbnxmsetuphelpers.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; gromacs/optimized/selelem.cpp.ll
; gromacs/optimized/update.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5FDcore.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/JSLexer.cpp.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; icu/optimized/ucnv_ct.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; node/optimized/libnode.node_messaging.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/jvmtiTrace.ll
; openmpi/optimized/pmix_iof.ll
; openspiel/optimized/chess_board.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pocketpy/optimized/error.cpp.ll
; postgres/optimized/common.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/joinpath.ll
; postgres/optimized/subscriptioncmds.ll
; protobuf/optimized/descriptor.cc.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; qemu/optimized/ui_input-linux.c.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; slurm/optimized/srun_job.ll
; slurm/optimized/task_state.ll
; spike/optimized/debug_module.ll
; yosys/optimized/sim.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq i32 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 76 occurrences:
; clamav/optimized/file.cpp.ll
; clamav/optimized/scanners.c.ll
; cmake/optimized/cmCursesStringWidget.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cvc5/optimized/theory_arrays.cpp.ll
; glslang/optimized/Pp.cpp.ll
; gromacs/optimized/cmdlinemodulemanager.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/runner.cpp.ll
; gromacs/optimized/selelem.cpp.ll
; grpc/optimized/call.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpMa27TSolverInterface.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64GlobalsTagging.cpp.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/WinException.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; luau/optimized/main.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nori/optimized/button.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; openjdk/optimized/doCall.ll
; openjdk/optimized/shenandoahSupport.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/zRelocate.ll
; openmpi/optimized/mca_base_pvar.ll
; openusd/optimized/rprim.cpp.ll
; postgres/optimized/joinpath.ll
; postgres/optimized/md.ll
; postgres/optimized/postinit.ll
; postgres/optimized/superuser.ll
; postgres/optimized/xlogrecovery.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; slurm/optimized/step_mgr.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; tev/optimized/ImageViewer.cpp.ll
; yosys/optimized/simplify.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/shared_occs.cpp.ll
; z3/optimized/theory_array.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp sgt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 17 occurrences:
; clamav/optimized/file.cpp.ll
; csmith/optimized/CGContext.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/number_patternstring.ll
; imgui/optimized/imgui_tables.cpp.ll
; lightgbm/optimized/network.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; meshlab/optimized/rich_parameters.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; openmpi/optimized/pml_ob1_rdma.ll
; postgres/optimized/miscinit.ll
; postgres/optimized/pgbench.ll
; qemu/optimized/block_io.c.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 16 occurrences:
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; coreutils-rs/optimized/2vd9rhgrl6pfdvv0.ll
; cvc5/optimized/transcendental_state.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; llvm/optimized/SemaTemplate.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/signals_posix.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/jsonfuncs.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; slurm/optimized/job_container_tmpfs.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 13 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/rich_parameters.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; stockfish/optimized/search.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ugt i32 %0, 127
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/lt4f7k28xei9pok.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ult i32 %0, -2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/kahalesmilesection.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp slt i32 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; glslang/optimized/SPVRemapper.cpp.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; icu/optimized/ucnv_ct.ll
; llvm/optimized/SemaChecking.cpp.ll
; postgres/optimized/varsup.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ult i32 %0, -2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp sgt i32 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/register.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ugt i32 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
