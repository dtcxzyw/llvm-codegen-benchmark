
; 14 occurrences:
; grpc/optimized/call.cc.ll
; grpc/optimized/channel_init.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; icu/optimized/ucnv_lmb.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp eq i16 %2, 0
  %4 = trunc i16 %1 to i8
  %5 = select i1 %3, i8 %0, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
