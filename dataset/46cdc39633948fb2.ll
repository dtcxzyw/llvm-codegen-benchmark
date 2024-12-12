
; 21 occurrences:
; boost/optimized/src.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/channel_init.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; icu/optimized/ucnv_lmb.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/packet-usb.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = select i1 %0, i8 %1, i8 %3
  ret i8 %4
}

; 3 occurrences:
; postgres/optimized/heapam.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc nuw nsw i16 %2 to i8
  %4 = select i1 %0, i8 %1, i8 %3
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/CGCall.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc nuw i16 %2 to i8
  %4 = select i1 %0, i8 %1, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
