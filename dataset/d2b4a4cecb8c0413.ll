
; 3 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp eq i64 %1, 4
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
