
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000087(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = or disjoint i32 %0, 2
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %2, 0
  %4 = or disjoint i32 %0, 4
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = add i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
