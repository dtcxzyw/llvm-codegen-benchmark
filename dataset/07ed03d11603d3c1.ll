
; 4 occurrences:
; c3c/optimized/sema_liveness.c.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/connected_channel.cc.ll
; grpc/optimized/stateful_session_filter.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; cvc5/optimized/transition_inference.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; openusd/optimized/fvarRefinement.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq i16 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ult i16 %0, 8
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
