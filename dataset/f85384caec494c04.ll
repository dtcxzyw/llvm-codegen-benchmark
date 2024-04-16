
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 20
  %2 = and i32 %1, 2047
  %3 = sub nuw nsw i32 107, %2
  %4 = shl nsw i32 -1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
