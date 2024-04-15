
; 3 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = bitcast i64 %3 to double
  %5 = bitcast i64 %0 to double
  %6 = fmul double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
