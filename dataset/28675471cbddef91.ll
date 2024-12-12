
; 8 occurrences:
; boost/optimized/area.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; coreutils-rs/optimized/ixpgh0gjooq08dy.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/riskyassetswapoption.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i8 %1) #0 {
entry:
  %2 = fneg double %0
  %3 = trunc nuw i8 %1 to i1
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 6 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; opencv/optimized/dxt.cpp.ll
; postgres/optimized/selfuncs.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i8 %1) #0 {
entry:
  %2 = fneg double %0
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
