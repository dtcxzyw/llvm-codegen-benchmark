
; 11 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; arrow/optimized/decimal.cc.ll
; darktable/optimized/introspection_lut3d.c.ll
; folly/optimized/TDigest.cpp.ll
; grpc/optimized/histogram_view.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fadd float %1, %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
