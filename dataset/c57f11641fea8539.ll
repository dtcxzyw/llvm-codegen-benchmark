
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = bitcast double %1 to i64
  %3 = and i64 %2, 9223372032559808512
  %4 = add nsw i64 %3, -139611588448485376
  ret i64 %4
}

attributes #0 = { nounwind }
