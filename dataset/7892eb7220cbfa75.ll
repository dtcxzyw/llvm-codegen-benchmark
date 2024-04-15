
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1048576
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 65528
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 16, i32 0
  ret i32 %6
}

; 2 occurrences:
; php/optimized/zend_inference.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 553646080
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 -1073740800, i32 -1073740799
  ret i32 %6
}

attributes #0 = { nounwind }
