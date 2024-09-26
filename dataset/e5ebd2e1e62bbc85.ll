
; 44 occurrences:
; abc/optimized/abcRestruct.c.ll
; bdwgc/optimized/gc.c.ll
; c3c/optimized/sema_expr.c.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/integrator.cpp.ll
; cmake/optimized/ProcessUNIX.c.ll
; hwloc/optimized/traversal.ll
; lightgbm/optimized/dcg_calculator.cpp.ll
; linux/optimized/bitset.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tx.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/DWARFDebugMacro.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/instanceRefKlass.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; openssl/optimized/libcrypto-lib-p_lib.ll
; openssl/optimized/libcrypto-shlib-p_lib.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = and i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; cpython/optimized/_ssl.ll
; flac/optimized/encode.c.ll
; grpc/optimized/fake_transport_security.cc.ll
; linux/optimized/tcp_metrics.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; openjdk/optimized/filemap.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
