
; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = add i32 %2, 63
  %4 = and i32 %3, 63
  %5 = xor i32 %4, 63
  ret i32 %5
}

; 2 occurrences:
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = add nuw nsw i32 %2, 31
  %4 = and i32 %3, 31
  %5 = xor i32 %4, 31
  ret i32 %5
}

; 5 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nuw nsw i32 %2, 63
  %4 = and i32 %3, 63
  %5 = xor i32 %4, 63
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nuw nsw i32 %2, 63
  %4 = and i32 %3, 63
  %5 = xor i32 %4, 63
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 1023
  %4 = and i32 %3, 1023
  %5 = xor i32 %4, 1023
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, 3
  %4 = and i32 %3, 7
  %5 = xor i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
