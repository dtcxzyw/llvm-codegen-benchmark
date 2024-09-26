
; 9 occurrences:
; faiss/optimized/NNDescent.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; ninja/optimized/build_log_perftest.cc.ll
; ninja/optimized/canon_perftest.cc.ll
; ninja/optimized/depfile_parser_perftest.cc.ll
; ninja/optimized/manifest_parser_perftest.cc.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/tr_chars_benchmark.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = uitofp i64 %2 to float
  %4 = fdiv float %0, %3
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
