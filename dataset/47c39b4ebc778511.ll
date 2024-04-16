
; 9 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; darktable/optimized/print.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %3, %0
  %5 = fadd float %4, -1.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
