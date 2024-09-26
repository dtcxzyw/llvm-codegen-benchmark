
; 3 occurrences:
; ruby/optimized/numeric.ll
; ruby/optimized/process.ll
; ruby/optimized/rational.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = bitcast double %2 to i64
  %4 = lshr i64 %3, 60
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = bitcast double %2 to i64
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
