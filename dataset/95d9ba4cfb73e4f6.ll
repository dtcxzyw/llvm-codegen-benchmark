
; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = bitcast double %2 to i64
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = add i32 %5, 55574528
  ret i32 %6
}

attributes #0 = { nounwind }
