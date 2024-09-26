
; 4 occurrences:
; opencv/optimized/grayworld_white_balance.cpp.ll
; openjdk/optimized/jfrAdaptiveSampler.ll
; postgres/optimized/nodeAgg.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add i64 %3, %0
  %5 = uitofp i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
