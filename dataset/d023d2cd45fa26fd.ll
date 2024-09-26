
; 101 occurrences:
; cmake/optimized/cmInstallCommand.cxx.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; grpc/optimized/grpclb.cc.ll
; grpc/optimized/xds_certificate_provider.cc.ll
; hdf5/optimized/H5T.c.ll
; hermes/optimized/JSParserImpl.cpp.ll
; llvm/optimized/AArch64BranchTargets.cpp.ll
; llvm/optimized/AsmPrinterDwarf.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/DIE.cpp.ll
; llvm/optimized/Disasm.cpp.ll
; llvm/optimized/GCEmptyBasicBlocks.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/Internalize.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVIndirectBranchTracking.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; llvm/optimized/X86IndirectBranchTracking.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; openjdk/optimized/diagnosticCommand.ll
; openjdk/optimized/diagnosticFramework.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/logDiagnosticCommand.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/perfMemory_posix.ll
; openjdk/optimized/stubRoutines.ll
; openmpi/optimized/coll_han_component.ll
; openmpi/optimized/ompi_mpi_abort.ll
; openmpi/optimized/pmix_client.ll
; openmpi/optimized/pml_ob1_irecv.ll
; openmpi/optimized/pml_ob1_isend.ll
; openmpi/optimized/prted.ll
; php/optimized/zend_gc.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/analyzejoins.ll
; postgres/optimized/index.ll
; postgres/optimized/parse_clause.ll
; postgres/optimized/shm_mq.ll
; postgres/optimized/slot.ll
; proj/optimized/common.cpp.ll
; proj/optimized/cs2cs.cpp.ll
; pyo3-rs/optimized/2bwqae3mb2e8qzca.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/partitioned_index_iterator.cc.ll
; rocksdb/optimized/partitioned_index_reader.cc.ll
; slurm/optimized/sinfo.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; verilator/optimized/V3Subst.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 76 occurrences:
; cmake/optimized/cmakemain.cxx.ll
; grpc/optimized/connected_channel.cc.ll
; grpc/optimized/pick_first.cc.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGObjCRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/Disasm.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/FileCollector.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseInit.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SymbolGraphSerializer.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/UsingDeclarationsSorter.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; ninja/optimized/build.cc.ll
; node/optimized/libnode.queue.ll
; node/optimized/libnode.sessionticket.ll
; openjdk/optimized/imageFile.ll
; openjdk/optimized/threadService.ll
; openmpi/optimized/coll_han_reduce.ll
; openmpi/optimized/dash_host.ll
; openmpi/optimized/pmix_query.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; php/optimized/zend_compile.ll
; postgres/optimized/command.ll
; postgres/optimized/elog.ll
; postgres/optimized/explain.ll
; postgres/optimized/gram.ll
; postgres/optimized/initsplan.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tlist.ll
; postgres/optimized/vacuumparallel.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; proj/optimized/projinfo.cpp.ll
; qemu/optimized/migration_block-dirty-bitmap.c.ll
; qemu/optimized/system_physmem.c.ll
; rocksdb/optimized/block_cache_tier_file.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; vcpkg/optimized/commands.package-info.cpp.ll
; vcpkg/optimized/commands.update.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/system.process.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 5 occurrences:
; clamav/optimized/mbox.c.ll
; crow/optimized/example_ws.cpp.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; yosys/optimized/preproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/cmInstallCommand.cxx.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; postgres/optimized/rewriteHandler.ll
; yosys/optimized/hierarchy.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
