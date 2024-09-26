
; 4 occurrences:
; linux/optimized/agg-rx.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4095
  %4 = or disjoint i16 %3, %0
  %5 = shl i16 %1, 14
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/isoch.ll
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -16381
  %4 = or i16 %3, %0
  %5 = shl nuw i16 %1, 8
  %6 = or i16 %4, %5
  ret i16 %6
}

; 2 occurrences:
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -32767
  %4 = or i16 %3, %0
  %5 = shl i16 %1, 9
  %6 = or i16 %4, %5
  ret i16 %6
}

; 5 occurrences:
; linux/optimized/af_inet.ll
; linux/optimized/hosts.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -1794
  %4 = or disjoint i16 %3, %0
  %5 = shl nuw nsw i16 %1, 6
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
