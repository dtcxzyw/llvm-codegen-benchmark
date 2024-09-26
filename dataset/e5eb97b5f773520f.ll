
; 3 occurrences:
; sentencepiece/optimized/util.cc.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = select i1 %2, double %1, double %0
  %5 = fsub double %3, %4
  ret double %5
}

; 5 occurrences:
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = select i1 %2, double %1, double %0
  %4 = select i1 %2, double %0, double %1
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
