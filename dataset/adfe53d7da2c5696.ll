
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x7950000000000000
  %3 = fadd double %2, %0
  %4 = bitcast double %3 to i64
  %5 = lshr i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
