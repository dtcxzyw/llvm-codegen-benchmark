
; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = lshr i32 %1, 20
  %4 = and i32 %3, 7
  %5 = or disjoint i32 %4, 8
  %6 = select i1 %2, i32 %4, i32 %5
  ret i32 %6
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 1048576
  %3 = lshr i32 %1, 1
  %4 = and i32 %3, 524287
  %5 = or disjoint i32 %4, 524288
  %6 = select i1 %2, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
