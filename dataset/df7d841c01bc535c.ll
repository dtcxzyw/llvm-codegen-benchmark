
; 3 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; php/optimized/tar.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i8 %0, 0
  %3 = or i1 %1, %2
  %4 = select i1 %3, i8 %0, i8 48
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i8 %0, -126
  %3 = or i1 %2, %1
  %4 = select i1 %3, i8 %0, i8 -2
  ret i8 %4
}

attributes #0 = { nounwind }
