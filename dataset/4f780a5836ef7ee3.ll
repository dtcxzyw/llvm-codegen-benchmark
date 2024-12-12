
; 2 occurrences:
; llvm/optimized/X86RecognizableInstr.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp eq i8 %0, 9
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; luau/optimized/isocline.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ult i8 %0, 10
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DylibVerifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 3
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ne i8 %0, 3
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CodeMoverUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 84
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ult i8 %0, 11
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
