
; 6 occurrences:
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/ir_emit.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 0, i32 11
  ret i32 %4
}

attributes #0 = { nounwind }
