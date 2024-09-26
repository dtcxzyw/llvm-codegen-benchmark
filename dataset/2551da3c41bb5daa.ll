
; 4 occurrences:
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -3
  %4 = icmp eq i8 %3, 36
  %5 = icmp eq i8 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
