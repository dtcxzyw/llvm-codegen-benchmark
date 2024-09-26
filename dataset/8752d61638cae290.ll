
; 2 occurrences:
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4095
  %2 = and i64 %1, -4096
  %3 = xor i64 %0, -1
  %4 = add i64 %2, %3
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4095
  %2 = and i64 %1, -4096
  %3 = xor i64 %0, -1
  %4 = add i64 %2, %3
  ret i64 %4
}

; 5 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; hermes/optimized/CSE.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = and i64 %1, -8
  %3 = sub i64 %2, %0
  %4 = add i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
