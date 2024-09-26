
; 3 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; nori/optimized/graph.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = uitofp i64 %3 to float
  %5 = uitofp i64 %0 to float
  %6 = fdiv float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
