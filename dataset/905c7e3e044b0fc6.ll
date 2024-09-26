
; 7 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/numeric.ll
; ruby/optimized/process.ll
; ruby/optimized/rational.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = bitcast double %2 to i64
  %4 = lshr i64 %3, 60
  ret i64 %4
}

attributes #0 = { nounwind }
