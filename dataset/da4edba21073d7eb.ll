
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
  %2 = add i64 %1, -238690780250636288
  %3 = or disjoint i64 %2, %0
  %4 = bitcast i64 %3 to double
  ret double %4
}

; 1 occurrences:
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4607182418800017408
  %3 = or i64 %2, %0
  %4 = bitcast i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
