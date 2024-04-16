
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %3, %1
  %5 = bitcast i64 %4 to double
  %6 = fsub double %0, %5
  ret double %6
}

; 2 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2147483648
  %4 = or i32 %3, %1
  %5 = bitcast i32 %4 to float
  %6 = fsub float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
