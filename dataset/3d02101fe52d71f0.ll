
; 12 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; cpython/optimized/dtoa.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_ui64.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1048576
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = lshr i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
