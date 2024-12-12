
; 6 occurrences:
; hermes/optimized/dtoa.c.ll
; icu/optimized/collation.ll
; jq/optimized/jv_dtoa.ll
; linux/optimized/slub.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = and i32 %2, 2047
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; hermes/optimized/dtoa.c.ll
; icu/optimized/collation.ll
; jq/optimized/jv_dtoa.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = and i32 %2, 2047
  %4 = sub nsw i32 %3, %0
  %5 = icmp sgt i32 %4, -31
  ret i1 %5
}

attributes #0 = { nounwind }
