
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, double %2) #0 {
entry:
  %3 = bitcast double %2 to i64
  %4 = and i64 %3, 4294967295
  %5 = or disjoint i64 %1, %4
  %6 = bitcast i64 %5 to double
  %7 = fmul double %0, %6
  ret double %7
}

; 2 occurrences:
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, float %2) #0 {
entry:
  %3 = bitcast float %2 to i32
  %4 = and i32 %3, -2147483648
  %5 = or i32 %4, %1
  %6 = bitcast i32 %5 to float
  %7 = fmul float %0, %6
  ret float %7
}

attributes #0 = { nounwind }
