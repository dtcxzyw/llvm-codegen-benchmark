
; 2 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; proj/optimized/pipeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = fcmp oeq double %0, 0x7FF0000000000000
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
