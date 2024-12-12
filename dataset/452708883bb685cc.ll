
; 2 occurrences:
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = or i1 %1, %3
  %5 = xor i1 %0, true
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 6 occurrences:
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/Solaris.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; postgres/optimized/subscriptioncmds.ll
; spike/optimized/cbo_inval.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = or i1 %1, %3
  %5 = xor i1 %0, true
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
