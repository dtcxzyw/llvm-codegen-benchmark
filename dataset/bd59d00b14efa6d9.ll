
; 94 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSweep.c.ll
; abc/optimized/cloud.c.ll
; abc/optimized/giaGlitch.c.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; freetype/optimized/truetype.c.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; gromacs/optimized/compiler.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/decNumber.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/cancel.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fault.ll
; linux/optimized/gro.ll
; linux/optimized/hugetlb.ll
; linux/optimized/icmp.ll
; linux/optimized/insn.ll
; linux/optimized/ip6_output.ll
; linux/optimized/legacy_freezer.ll
; linux/optimized/mcast.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/tcp_input.ll
; linux/optimized/workqueue.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/AArch64RedundantCopyElimination.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/ParseCXXInlineMethods.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/pngrtran.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/dce.ll
; php/optimized/zend_API.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_dump.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/scan.ll
; postgres/optimized/spell.ll
; postgres/optimized/vacuum.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/parse.ll
; ruby/optimized/pm_constant_pool.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; slurm/optimized/accounting_storage_slurmdbd.ll
; slurm/optimized/controller.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/ping_nodes.ll
; slurm/optimized/power_save.ll
; slurm/optimized/reservation.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dof.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2048
  %2 = icmp eq i32 %1, 0
  %3 = and i32 %0, 897
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

; 56 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; glslang/optimized/Initialize.cpp.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; imgui/optimized/imgui_tables.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/interrupt.ll
; linux/optimized/libata-eh.ll
; linux/optimized/md.ll
; linux/optimized/n_tty.ll
; linux/optimized/reg.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/BreakFalseDeps.cpp.ll
; llvm/optimized/CriticalAntiDepBreaker.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/InitUndef.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/LiveIntervalCalc.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineInstrBundle.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; openjdk/optimized/c2_intelJccErratum_x86.ll
; openjdk/optimized/loopTransform.ll
; openusd/optimized/bignum-dtoa.cc.ll
; openusd/optimized/fast-dtoa.cc.ll
; postgres/optimized/heapam.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; redis/optimized/lgc.ll
; redis/optimized/rax.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/step_mgr.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; spike/optimized/csrs.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0) #0 {
entry:
  %1 = and i32 %0, 14680064
  %2 = icmp ne i32 %1, 0
  %3 = and i32 %0, 7
  %4 = icmp eq i32 %3, 2
  %5 = and i1 %4, %2
  ret i1 %5
}

; 3 occurrences:
; openjdk/optimized/check_code.ll
; qemu/optimized/tcg-op-ldst.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp ult i32 %1, 3
  %3 = and i32 %0, 8
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

; 132 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcHieCec.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/amapOutput.c.ll
; clamav/optimized/readdb.c.ll
; cmake/optimized/cmOutputConverter.cxx.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombLB_F.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombLB_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombLB_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJEwCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJFSw_F.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJFSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJFSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJPSw_F.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJPSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJPSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJ_F.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJ_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJ_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombLB_F.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombLB_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombLB_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJEwCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJFSw_F.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJFSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJFSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJPSw_F.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJPSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJPSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJ_F.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJ_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJ_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombLB_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombLB_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombLB_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJFSw_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJFSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJFSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJPSw_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJPSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJPSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJ_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJ_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJ_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombLB_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombLB_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombLB_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJEwCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJFSw_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJFSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJFSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJPSw_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJPSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJPSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJ_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJ_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJ_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombLB_F.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombLB_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombLB_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJEwCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJFSw_F.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJFSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJFSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJPSw_F.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJPSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJPSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJ_F.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJ_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJ_VgrpF.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/intel_pps.ll
; linux/optimized/syscalls.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CriticalAntiDepBreaker.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/memnode.ll
; php/optimized/zend_inference.ll
; postgres/optimized/index.ll
; postgres/optimized/regcomp.ll
; pugixml/optimized/pugixml.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = icmp ne i32 %1, 3
  %3 = and i32 %0, 5
  %4 = icmp ne i32 %3, 5
  %5 = and i1 %4, %2
  ret i1 %5
}

; 108 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/collationkeys.ll
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
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2130706432
  %2 = icmp ne i32 %1, 0
  %3 = and i32 %0, 8388607
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

; 6 occurrences:
; icu/optimized/ucnv_ext.ll
; libpng/optimized/pngwutil.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = and i32 %0, 240
  %2 = icmp ult i32 %1, 113
  %3 = and i32 %0, 15
  %4 = icmp eq i32 %3, 8
  %5 = and i1 %4, %2
  ret i1 %5
}

; 6 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/trigger_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = and i32 %0, 32768
  %2 = icmp eq i32 %1, 0
  %3 = and i32 %0, 255
  %4 = icmp ugt i32 %3, 2
  %5 = and i1 %4, %2
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/lzma_encoder_presets.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = and i32 %0, 32768
  %2 = icmp eq i32 %1, 0
  %3 = and i32 %0, 255
  %4 = icmp ult i32 %3, 3
  %5 = and i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
