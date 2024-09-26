
; 12 occurrences:
; hermes/optimized/zip.c.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = trunc i16 %0 to i8
  %4 = icmp eq i8 %3, %2
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/SemaDeclObjC.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = trunc i16 %0 to i8
  %4 = icmp ne i8 %3, %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; llvm/optimized/SemaLambda.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = trunc i16 %0 to i8
  %4 = icmp ugt i8 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/MemCpyOptimizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = trunc i16 %0 to i8
  %4 = icmp ult i8 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
