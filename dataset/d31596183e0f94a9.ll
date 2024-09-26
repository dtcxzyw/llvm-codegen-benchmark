
; 5 occurrences:
; opencv/optimized/tldDetector.cpp.ll
; proj/optimized/eck3.cpp.ll
; quantlib/optimized/lecuyeruniformrng.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define { double, double } @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = select i1 %0, double 0x3FEFFFFFFFFFFFFE, double %1
  %3 = insertvalue { double, double } poison, double %2, 0
  ret { double, double } %3
}

attributes #0 = { nounwind }
