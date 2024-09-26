
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = and i64 %2, 4294967295
  %4 = add i64 %0, -238690780250636288
  %5 = or disjoint i64 %4, %3
  %6 = bitcast i64 %5 to double
  ret double %6
}

; 1 occurrences:
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = and i64 %2, -9218868437227405313
  %4 = add i64 %0, 4607182418800017408
  %5 = or i64 %3, %4
  %6 = bitcast i64 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
