
; 2 occurrences:
; graphviz/optimized/arrows.c.ll
; msdfgen/optimized/import-font.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.562500e-02
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, double %2, double 0.000000e+00
  ret double %4
}

; 4 occurrences:
; graphviz/optimized/osageinit.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+03
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, double %2, double 0.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
