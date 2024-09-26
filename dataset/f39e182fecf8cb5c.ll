
; 30 occurrences:
; grpc/optimized/call.cc.ll
; grpc/optimized/channel_init.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; icu/optimized/ucnv_lmb.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DWARFAbbreviationDeclaration.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/ModuleDependencyCollector.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SafeStack.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 256
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i8 %0, i8 %1
  ret i8 %5
}

attributes #0 = { nounwind }
