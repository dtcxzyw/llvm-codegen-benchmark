
; 11 occurrences:
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; quantlib/optimized/couponpricer.ll
; quantlib/optimized/cpicouponpricer.ll
; quantlib/optimized/inflationcouponpricer.ll
; sentencepiece/optimized/util.cc.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %2, double %1
  %4 = select i1 %0, double %1, double %2
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
