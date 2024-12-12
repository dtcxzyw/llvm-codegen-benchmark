
; 7 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; rust-analyzer-rs/optimized/3yqkws4dawqbgt35.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = xor i1 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; spike/optimized/s_roundMToI64.ll
; spike/optimized/s_roundPackMToI64.ll
; spike/optimized/s_roundPackToI64.ll
; spike/optimized/s_roundToI64.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = xor i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 1
  %4 = xor i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
