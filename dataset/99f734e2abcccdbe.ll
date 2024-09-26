
; 7 occurrences:
; abc/optimized/epd.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/complex.ll
; ruby/optimized/numeric.ll
; ruby/optimized/random.ll
; ruby/optimized/rational.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = bitcast double %2 to i64
  %4 = lshr i64 %3, 60
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 7
  ret i32 %6
}

; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = bitcast double %2 to i64
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = and i32 %5, 2146435072
  ret i32 %6
}

attributes #0 = { nounwind }
