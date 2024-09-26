
; 6 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cvc5/optimized/justification_strategy.cpp.ll
; linux/optimized/ematch.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = icmp eq i16 %3, 1
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
