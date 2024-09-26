
; 8 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; pocketpy/optimized/lexer.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = icmp eq i8 %1, 95
  %6 = or i1 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
