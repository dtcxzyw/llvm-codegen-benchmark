
; 12 occurrences:
; boost/optimized/to_chars.ll
; linux/optimized/mempolicy.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; spike/optimized/processor.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 8
  %4 = or i1 %1, %3
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 9 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; linux/optimized/i915_request.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %1, %3
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 2 occurrences:
; casadi/optimized/sqpmethod.cpp.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -9223372036854775805
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 %0, i64 undef
  ret i64 %5
}

attributes #0 = { nounwind }
