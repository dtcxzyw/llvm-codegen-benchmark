
; 19 occurrences:
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/postproc.c.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/lineartsrpricer.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp olt double %0, %3
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 2 occurrences:
; openjdk/optimized/g1MMUTracker.ll
; openusd/optimized/simplify.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ogt double %0, %3
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 3 occurrences:
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dstebz.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ole double %0, %3
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 2 occurrences:
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dlarrv.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp oge double %0, %3
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
