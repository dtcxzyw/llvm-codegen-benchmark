
; 16 occurrences:
; abc/optimized/aigPart.c.ll
; clamav/optimized/arcread.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; linux/optimized/tg3.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 14
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i32 %0, -9
  %5 = or i1 %3, %4
  ret i1 %5
}

; 93 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/sswConstr.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; git/optimized/revision.ll
; grpc/optimized/chttp2_transport.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hwloc/optimized/topology-linux.ll
; libwebp/optimized/pnmdec.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/cfg.ll
; linux/optimized/filter.ll
; linux/optimized/gup.ll
; linux/optimized/hid-apple.ll
; linux/optimized/hooks.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/link_watch.ll
; linux/optimized/mqueue.ll
; linux/optimized/neighbour.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pt.ll
; linux/optimized/svclock.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tg3.ll
; linux/optimized/therm_throt.ll
; linux/optimized/vmscan.ll
; linux/optimized/vt_ioctl.ll
; linux/optimized/write.ll
; linux/optimized/xattr.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nix/optimized/unix-domain-socket.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/reg_split.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/blocked.ll
; redis/optimized/module.ll
; redis/optimized/server.ll
; ruby/optimized/bignum.ll
; ruby/optimized/hash.ll
; ruby/optimized/vm.ll
; ruby/optimized/weakmap.ll
; slurm/optimized/node_mgr.ll
; spike/optimized/mmu.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-mms.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/pcapng.c.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = icmp eq i64 %2, 20
  %4 = icmp eq i32 %0, 27
  %5 = or i1 %3, %4
  ret i1 %5
}

; 75 occurrences:
; abc/optimized/lpkCut.c.ll
; fmt/optimized/format-impl-test.cc.ll
; hdf5/optimized/H5Opline.c.ll
; hwloc/optimized/topology-synthetic.ll
; icu/optimized/collationbuilder.ll
; libquic/optimized/a_strex.c.ll
; libquic/optimized/xts.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/blk-mq.ll
; linux/optimized/clocksource.ll
; linux/optimized/commoncap.ll
; linux/optimized/ds.ll
; linux/optimized/dump_pagetables.ll
; linux/optimized/gup.ll
; linux/optimized/hooks.ll
; linux/optimized/i8042.ll
; linux/optimized/i915_gem.ll
; linux/optimized/ip_output.ll
; linux/optimized/move_extent.ll
; linux/optimized/nl80211.ll
; linux/optimized/sys_x86_64.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/xarray.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CheckObjCDealloc.cpp.ll
; llvm/optimized/CheckerContext.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86InstPrinterCommon.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/vm_version_x86.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openusd/optimized/primData.cpp.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; redis/optimized/networking.ll
; redis/optimized/server.ll
; rocksdb/optimized/clock_cache.cc.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/slurm_protocol_defs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i32 %0, 136
  %5 = or i1 %3, %4
  ret i1 %5
}

; 30 occurrences:
; cpython/optimized/_cursesmodule.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/fork.ll
; linux/optimized/intel_snps_phy.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/manage.ll
; linux/optimized/p4.ll
; linux/optimized/pcm_native.ll
; linux/optimized/rmap.ll
; linux/optimized/usercopy_64.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openusd/optimized/primData.cpp.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = icmp ne i64 %2, 1
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 41 occurrences:
; abc/optimized/acecCover.c.ll
; abc/optimized/giaEquiv.c.ll
; gromacs/optimized/pme_grid.cpp.ll
; linux/optimized/dump_pagetables.ll
; linux/optimized/filemap.ll
; linux/optimized/hooks.ll
; linux/optimized/mmconf-fam10h_64.ll
; linux/optimized/mutex.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rtmutex_api.ll
; linux/optimized/rwsem.ll
; linux/optimized/sd.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/DFAEmitter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
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
; openssl/optimized/libcrypto-lib-xts128.ll
; openssl/optimized/libcrypto-lib-xts128gb.ll
; openssl/optimized/libcrypto-shlib-xts128.ll
; openssl/optimized/libcrypto-shlib-xts128gb.ll
; php/optimized/json.ll
; php/optimized/zend_inference.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/isa_parser.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/nlsat_explain.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; llvm/optimized/RegionStore.cpp.ll
; nix/optimized/profiles.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8
  %3 = icmp eq i64 %2, 0
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 43 occurrences:
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigRetF.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/cnfPost.c.ll
; abc/optimized/dchClass.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/llb1Constr.c.ll
; abc/optimized/llb1Group.c.ll
; abc/optimized/llb1Pivot.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/saigWnd.c.ll
; abc/optimized/sswClass.c.ll
; abc/optimized/sswIslands.c.ll
; abc/optimized/sswSim.c.ll
; glslang/optimized/linkValidate.cpp.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; hwloc/optimized/topology-synthetic.ll
; linux/optimized/hid-input.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ModuleBuilder.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31743
  %3 = icmp eq i64 %2, 2305
  %4 = icmp ult i32 %0, 25
  %5 = or i1 %3, %4
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/drm_blend.ll
; linux/optimized/drm_plane.ll
; linux/optimized/ff-core.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 30064771072
  %3 = icmp ugt i64 %2, 8589934592
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/netdev.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8589934592
  %3 = icmp ne i64 %2, 0
  %4 = icmp sgt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/intel_combo_phy.ll
; php/optimized/cgi_main.ll
; spike/optimized/f32_classify.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = icmp eq i64 %2, 0
  %4 = icmp slt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = icmp ugt i64 %2, 158
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; hermes/optimized/HermesBuiltin.cpp.ll
; hwloc/optimized/distances.ll
; linux/optimized/intel_dp.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i32 %0, 13
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372028264841216
  %3 = icmp ugt i64 %2, 21474836480
  %4 = icmp ne i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 21 occurrences:
; icu/optimized/ucptrie.ll
; llvm/optimized/CocoaConventions.cpp.ll
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
define i1 @func0000000000000188(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ult i64 %2, 3
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/dump_pagetables.ll
; linux/optimized/flow_dissector.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 524288
  %3 = icmp eq i64 %2, 0
  %4 = icmp sgt i32 %0, 6
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/x_tables.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp slt i32 %0, 32
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/bus-fixup.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ult i64 %2, 25
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/utrie2.ll
; linux/optimized/intel_pch.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 536870912
  %3 = icmp ne i64 %2, 0
  %4 = icmp ugt i32 %0, 1073741823
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
