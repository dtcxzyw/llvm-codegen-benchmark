
; 29 occurrences:
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/RISCVInstPrinter.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openjdk/optimized/rdtsc_x86.ll
; openspiel/optimized/cursor_go.cc.ll
; openusd/optimized/subset.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; php/optimized/document.ll
; proxygen/optimized/RequestWorkerThread.cpp.ll
; proxygen/optimized/RequestWorkerThreadNoExecutor.cpp.ll
; proxygen/optimized/ServerIdleSessionController.cpp.ll
; proxygen/optimized/ServerListGenerator.cpp.ll
; qemu/optimized/ahci.c.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/prism.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/cbo_zero.ll
; wasmedge/optimized/compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne i64 %0, 21
  %4 = or i1 %3, %2
  ret i1 %4
}

; 40 occurrences:
; clamav/optimized/archive.cpp.ll
; cmake/optimized/io.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; gromacs/optimized/bias.cpp.ll
; jemalloc/optimized/pac.ll
; jemalloc/optimized/pac.pic.ll
; jemalloc/optimized/pac.sym.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; node/optimized/libnode.node_http_parser.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/xUncommitter.ll
; openjdk/optimized/zUncommitter.ll
; openusd/optimized/json.cpp.ll
; postgres/optimized/print.ll
; protobuf/optimized/printer.cc.ll
; protobuf/optimized/text_format.cc.ll
; proxygen/optimized/HQControlCodec.cpp.ll
; qemu/optimized/hw_virtio_virtio-mmio.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/pac.ll
; redis/optimized/pac.sym.ll
; rocksdb/optimized/flush_job.cc.ll
; ruby/optimized/vm.ll
; slurm/optimized/hostlist.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/ping_nodes.ll
; slurm/optimized/step_mgr.ll
; vcpkg/optimized/downloads.cpp.ll
; yaml-cpp/optimized/emitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq i64 %0, 20
  %4 = or i1 %3, %2
  ret i1 %4
}

; 21 occurrences:
; coreutils-rs/optimized/nchybjntbm98czw.ll
; html5ever-rs/optimized/3iu2ouoac0bhrlsy.ll
; llvm/optimized/FrontendOptions.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/Sanitizers.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; postgres/optimized/pquery.ll
; ripgrep-rs/optimized/1tu4ff7k1l20r9ex.ll
; ripgrep-rs/optimized/w48b1qsmd8jodkv.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ne i64 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/WasmAsmParser.cpp.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ult i64 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 13 occurrences:
; actix-rs/optimized/5d5zav44kcqbb5vr.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; hyperscan/optimized/ng_redundancy.cpp.ll
; jsonnet/optimized/jsonnetfmt.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/X86ATTInstPrinter.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; qemu/optimized/nbd_server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ult i64 %0, 64
  %4 = or i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; llvm/optimized/MsgPackWriter.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; openjdk/optimized/gcConfig.ll
; pocketpy/optimized/compiler.cpp.ll
; qemu/optimized/target_riscv_fpu_helper.c.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ugt i64 %0, -4294967297
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ugt i64 %0, 65535
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; arrow/optimized/scalar_cast_nested.cc.ll
; gromacs/optimized/bias.cpp.ll
; postgres/optimized/pquery.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp slt i64 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
