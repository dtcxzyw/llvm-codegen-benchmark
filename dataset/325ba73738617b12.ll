
; 16 occurrences:
; coremark/optimized/core_list_join.c.ll
; hermes/optimized/JSObject.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/MemoryBuffer.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; nix/optimized/daemon.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i16 0, i16 %2
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %.inv = icmp slt i16 %0, 0
  %3 = select i1 %.inv, i16 %2, i16 0
  ret i16 %3
}

attributes #0 = { nounwind }
