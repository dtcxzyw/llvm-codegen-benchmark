
; 12 occurrences:
; cmake/optimized/cf-socket.c.ll
; curl/optimized/libcurl_la-cf-socket.ll
; linux/optimized/intel-nhlt.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/TrustReturnsNonnullChecker.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; linux/optimized/mlme.ll
; linux/optimized/nfs4proc.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; openjdk/optimized/shenandoahHeap.ll
; wireshark/optimized/packet-brdwlk.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/StructurizeCFG.cpp.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-afs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 6 occurrences:
; git/optimized/receive-pack.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
