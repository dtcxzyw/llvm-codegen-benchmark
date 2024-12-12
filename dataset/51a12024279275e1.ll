
; 5 occurrences:
; gromacs/optimized/md5.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; ruby/optimized/md5.ll
; ruby/optimized/sha1.ll
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %2, 24
  ret i32 %3
}

; 330 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/abcSweep.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cnfMap.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/decFactor.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/nwkMap.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/satStore.c.ll
; assimp/optimized/unzip.c.ll
; boost/optimized/area.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/exit_code.ll
; boost/optimized/ext.ll
; boost/optimized/limit_fd.ll
; boost/optimized/main.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pid.ll
; boost/optimized/posix_specific.ll
; boost/optimized/process.ll
; boost/optimized/shell.ll
; boost/optimized/spawn.ll
; boost/optimized/syslog_backend.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/target.ll
; boost/optimized/wait.ll
; brotli/optimized/decode.c.ll
; c3c/optimized/types.c.ll
; clamav/optimized/crypt.cpp.ll
; clamav/optimized/htmlnorm.c.ll
; cmake/optimized/MD5.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/inet.c.ll
; cmake/optimized/transfer.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-transfer.ll
; curl/optimized/libcurl_la-url.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/compiler.cpp.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Odtype.c.ll
; hermes/optimized/Metadata.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_width.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; icu/optimized/ucnvscsu.ll
; jemalloc/optimized/buf_writer.ll
; jemalloc/optimized/buf_writer.pic.ll
; jemalloc/optimized/buf_writer.sym.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libuv/optimized/inet.c.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/cistpl.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/ds.ll
; linux/optimized/e1000_main.ll
; linux/optimized/early-lookup.ll
; linux/optimized/exit.ll
; linux/optimized/hid-microsoft.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/i915_perf.ll
; linux/optimized/iface.ll
; linux/optimized/initramfs.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/io_uring.ll
; linux/optimized/lbr.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-sata.ll
; linux/optimized/mballoc.ll
; linux/optimized/md.ll
; linux/optimized/n_tty.ll
; linux/optimized/netdev.ll
; linux/optimized/open.ll
; linux/optimized/phy-c45.ll
; linux/optimized/phy_device.ll
; linux/optimized/pid_list.ll
; linux/optimized/scsi_ioctl.ll
; linux/optimized/stackdepot.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode_dotl.ll
; linux/optimized/xhci.ll
; linux/optimized/xt_conntrack.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisOrderChecker.cpp.ll
; llvm/optimized/AnalyzerStatsChecker.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CFGStmtMap.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Consumed.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DivZeroChecker.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/IteratorModeling.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/LoopUnrolling.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/NoOwnershipChangeVisitor.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/ProgramPoint.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/TestAfterDivZeroChecker.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/UndefBranchChecker.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/UnreachableCodeChecker.cpp.ll
; llvm/optimized/UpdateCompilerUsed.cpp.ll
; llvm/optimized/WorkList.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
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
; msdfgen/optimized/edge-coloring.cpp.ll
; node/optimized/inet.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/SHA1.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/c1_Instruction.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openjdk/optimized/outStream.ll
; openjdk/optimized/vframe_hp.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; openusd/optimized/patchTree.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/dfa_pass.ll
; php/optimized/pdo_dbh.ll
; php/optimized/streamsfuncs.ll
; postgres/optimized/clog.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; quest/optimized/QuEST_cpu.c.ll
; re2/optimized/prog.cc.ll
; redis/optimized/buf_writer.ll
; redis/optimized/buf_writer.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/module.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; redis/optimized/psset.ll
; redis/optimized/psset.sym.ll
; redis/optimized/sha1.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; ruby/optimized/io.ll
; ruby/optimized/time.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/aes64im.ll
; spike/optimized/clint.ll
; spike/optimized/plic.ll
; velox/optimized/BaseVector.cpp.ll
; verilator/optimized/V3String.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/candump_parser.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-isobus.c.ll
; wireshark/optimized/packet-mka.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 2048
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/giaTsim.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; lightgbm/optimized/bin.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = shl i32 %1, 5
  %3 = and i32 %2, 2097120
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/pid_list.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %2, 64
  ret i32 %3
}

; 6 occurrences:
; cpython/optimized/assemble.ll
; linux/optimized/fsopen.ll
; linux/optimized/netdev.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; qemu/optimized/hw_net_eepro100.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %2, 24
  ret i32 %3
}

; 17 occurrences:
; abc/optimized/mapperTable.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; linux/optimized/insn-eval.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 56
  ret i32 %3
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 14
  ret i32 %3
}

; 3 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl nuw i32 %1, 16
  %3 = and i32 %2, -2147483648
  ret i32 %3
}

; 7 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/extraUtilFile.c.ll
; gromacs/optimized/xtc3.c.ll
; linux/optimized/aspm.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 524280
  ret i32 %3
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = shl nsw i32 %1, 12
  %3 = and i32 %2, 2093056
  ret i32 %3
}

; 8 occurrences:
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = shl nsw i32 %1, 8
  %3 = and i32 %2, 65280
  ret i32 %3
}

attributes #0 = { nounwind }
