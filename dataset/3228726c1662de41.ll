
; 3 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = bitcast i64 %4 to double
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
