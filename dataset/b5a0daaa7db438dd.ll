
; 5 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; openspiel/optimized/corr_dist.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = select i1 %4, double %3, double 0.000000e+00
  %6 = fadd double %5, %0
  ret double %6
}

; 4 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ord double %3, 0.000000e+00
  %5 = select i1 %4, double %3, double 0.000000e+00
  %6 = fadd double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
