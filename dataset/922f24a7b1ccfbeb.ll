
; 2 occurrences:
; openspiel/optimized/chess_board.cc.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = icmp ne i8 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/generic.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; openspiel/optimized/dark_chess.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = icmp eq i8 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaLambda.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = icmp ugt i8 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/MemCpyOptimizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = icmp ult i8 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
