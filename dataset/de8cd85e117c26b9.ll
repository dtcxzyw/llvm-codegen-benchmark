
; 5 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/absOldRef.c.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/termination.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %1
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

; 5 occurrences:
; casadi/optimized/idas_spbcgs.c.ll
; casadi/optimized/idas_spgmr.c.ll
; casadi/optimized/idas_sptfqmr.c.ll
; postgres/optimized/costsize.ll
; postgres/optimized/gistbuild.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %1
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/geqo_selection.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %1
  %5 = fcmp oge double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
