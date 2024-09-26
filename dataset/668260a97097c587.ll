
; 7 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; openjdk/optimized/awt_Mlib.ll
; postgres/optimized/checkpointer.ll
; quantlib/optimized/sabr.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 1.000000e+06
  %4 = fadd double %3, %1
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
