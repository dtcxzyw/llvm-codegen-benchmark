
; 5 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/MIRCanonicalizerPass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = or i8 %3, %1
  %5 = icmp ne i8 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
