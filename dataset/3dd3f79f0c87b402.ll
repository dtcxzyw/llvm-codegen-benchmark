
; 5 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; linux/optimized/lockref.ll
; linux/optimized/posix_acl.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 524288
  %3 = icmp ne i64 %2, 0
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 39 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; git/optimized/rev-list.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_dp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/subprocess.cc.ALPHA.cc.ll
; mold/optimized/subprocess.cc.ARM32.cc.ll
; mold/optimized/subprocess.cc.ARM64.cc.ll
; mold/optimized/subprocess.cc.I386.cc.ll
; mold/optimized/subprocess.cc.LOONGARCH32.cc.ll
; mold/optimized/subprocess.cc.LOONGARCH64.cc.ll
; mold/optimized/subprocess.cc.M68K.cc.ll
; mold/optimized/subprocess.cc.PPC32.cc.ll
; mold/optimized/subprocess.cc.PPC64V1.cc.ll
; mold/optimized/subprocess.cc.PPC64V2.cc.ll
; mold/optimized/subprocess.cc.RV32BE.cc.ll
; mold/optimized/subprocess.cc.RV32LE.cc.ll
; mold/optimized/subprocess.cc.RV64BE.cc.ll
; mold/optimized/subprocess.cc.RV64LE.cc.ll
; mold/optimized/subprocess.cc.S390X.cc.ll
; mold/optimized/subprocess.cc.SH4.cc.ll
; mold/optimized/subprocess.cc.SPARC64.cc.ll
; mold/optimized/subprocess.cc.X86_64.cc.ll
; openjdk/optimized/ad_x86.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; qemu/optimized/rtas.c.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = icmp ne i64 %2, 1
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 13 occurrences:
; git/optimized/revision.ll
; linux/optimized/hooks.ll
; linux/optimized/mballoc.ll
; linux/optimized/platform.ll
; linux/optimized/sock.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/FormatString.cpp.ll
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; redis/optimized/server.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 127 occurrences:
; abc/optimized/giaUtil.c.ll
; clamav/optimized/lzwdec.c.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/reflection.cpp.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/bugs.ll
; linux/optimized/intel_dp.ll
; linux/optimized/journal.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/softirq.ll
; linux/optimized/tg3.ll
; linux/optimized/vsyscall_64.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; llvm/optimized/AArch64SpeculationHardening.cpp.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BasicBlockPathCloning.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CodeGenCommonISel.cpp.ll
; llvm/optimized/CriticalAntiDepBreaker.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/LivePhysRegs.cpp.ll
; llvm/optimized/LiveRegUnits.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PostRASchedulerList.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/redis-cli.ll
; redis/optimized/rio.ll
; slurm/optimized/sinfo.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 42 occurrences:
; abc/optimized/aigJust.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/SystemInformation.cxx.ll
; git/optimized/revision.ll
; glslang/optimized/ParseHelper.cpp.ll
; hdf5/optimized/h5repack_refs.c.ll
; hyperscan/optimized/ng_som.cpp.ll
; linux/optimized/bugs.ll
; linux/optimized/cfg.ll
; linux/optimized/ds.ll
; linux/optimized/e1000_main.ll
; linux/optimized/forcedeth.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/netdev.ll
; linux/optimized/open.ll
; linux/optimized/tg3.ll
; linux/optimized/vsyscall_64.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/cpCache.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/macro.ll
; redis/optimized/module.ll
; redis/optimized/script.ll
; redis/optimized/timeout.ll
; slurm/optimized/node_mgr.ll
; wireshark/optimized/packet-epl.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/spacer_global_generalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_usb_imx-usb-phy.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp eq i64 %2, 0
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; linux/optimized/scsi_lib.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/universe.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 14
  %3 = icmp eq i64 %2, 12
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 34359738360
  %3 = icmp ult i64 %2, 312
  %4 = icmp ugt i32 %0, 384
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/cmConditionEvaluator.cxx.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 524287
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i32 %0, -8
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/alternative.ll
; linux/optimized/tx.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/InterleavedAccessPass.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967292
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; redis/optimized/networking.ll
; z3/optimized/nlsat_explain.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = icmp sgt i32 %0, 2
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/kexec.ll
; linux/optimized/sd.ll
; llvm/optimized/ObjCRuntime.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ne i64 %2, 0
  %4 = icmp ugt i32 %0, 8
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
