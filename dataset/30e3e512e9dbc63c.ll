
; 12 occurrences:
; linux/optimized/build_utility.ll
; linux/optimized/ccm.ll
; linux/optimized/gcm.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/virtio_net.ll
; openjdk/optimized/barrierSetAssembler_x86.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openjdk/optimized/registerMap_x86.ll
; openjdk/optimized/xBarrierSetAssembler_x86.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 8
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 58 occurrences:
; cpython/optimized/obmalloc.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SimpleCallGraphProvider.cpp.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/compiler.cpp.ll
; hyperscan/optimized/database.c.ll
; jq/optimized/jv_dtoa.ll
; libevent/optimized/event.c.ll
; linux/optimized/cpu.ll
; linux/optimized/gcm.ll
; linux/optimized/signal_32.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/ExtractGV.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LoopSink.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanVerifier.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; luajit/optimized/buildvm.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; node/optimized/libnode.Protocol.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/output.ll
; openjdk/optimized/psParallelCompact.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_strtod.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wasmtime-rs/optimized/2k8uokn0kx6wa0pk.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; wireshark/optimized/to_str.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/ssl.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(ptr %0) #0 {
entry:
  %1 = getelementptr nusw i8, ptr %0, i64 1
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 9 occurrences:
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(ptr %0) #0 {
entry:
  %1 = getelementptr nusw nuw i8, ptr %0, i64 168
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
