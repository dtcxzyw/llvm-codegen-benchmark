
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add i64 %0, -238690780250636288
  %4 = or disjoint i64 %3, %2
  %5 = bitcast i64 %4 to double
  ret double %5
}

; 1 occurrences:
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4607182418800017408
  %3 = and i64 %0, -9218868437227405313
  %4 = or i64 %3, %2
  %5 = bitcast i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
