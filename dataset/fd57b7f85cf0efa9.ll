
; 8 occurrences:
; linux/optimized/generic.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = icmp eq i8 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/SemaDeclObjC.cpp.ll
; openspiel/optimized/dark_chess.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = icmp ne i8 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
