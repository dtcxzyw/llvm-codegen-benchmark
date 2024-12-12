
; 10 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; lief/optimized/x509.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openusd/optimized/testTraceReportPerf.cpp.ll
; php/optimized/plain_wrapper.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; sentencepiece/optimized/normalizer.cc.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 %1, i64 0
  %3 = freeze i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
