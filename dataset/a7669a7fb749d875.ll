
; 13 occurrences:
; cpython/optimized/dtoa.ll
; fmt/optimized/format-impl-test.cc.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/enum.ll
; ruby/optimized/numeric.ll
; ruby/optimized/process.ll
; ruby/optimized/random.ll
; ruby/optimized/rational.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = bitcast double %2 to i64
  %4 = lshr i64 %3, 60
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 7
  ret i32 %6
}

attributes #0 = { nounwind }
