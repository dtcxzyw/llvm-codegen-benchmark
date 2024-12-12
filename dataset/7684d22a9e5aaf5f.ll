
; 1 occurrences:
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = trunc i16 %2 to i8
  %4 = icmp eq i8 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/InlineFunction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = trunc i16 %2 to i8
  %4 = icmp ult i8 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = trunc i16 %2 to i8
  %4 = icmp ne i8 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/nfnetlink.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = trunc i16 %2 to i8
  %4 = icmp ugt i8 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
