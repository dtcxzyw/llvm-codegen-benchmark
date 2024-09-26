
; 11 occurrences:
; grpc/optimized/alts_handshaker_client.cc.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AssumptionCache.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/has_non_zero.dispatch.cpp.ll
; openusd/optimized/changes.cpp.ll
; rust-analyzer-rs/optimized/wcknfmhk1hydgx3.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0, i1 %1) #0 {
entry:
  %2 = trunc i8 %0 to i1
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/has_non_zero.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = trunc i8 %0 to i1
  %3 = or i1 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
