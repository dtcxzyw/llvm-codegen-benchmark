
; 3 occurrences:
; nori/optimized/graph.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = uitofp i64 %4 to double
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
