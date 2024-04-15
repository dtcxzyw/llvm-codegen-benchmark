
; 5 occurrences:
; ocio/optimized/RangeOpData.cpp.ll
; postgres/optimized/plancat.ll
; postgres/optimized/tableam.ll
; postgres/optimized/vacuum.ll
; wireshark/optimized/io_graph_item.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fpext float %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
