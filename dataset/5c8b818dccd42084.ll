
; 9 occurrences:
; cpython/optimized/dtoa.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65528
  %4 = icmp eq i32 %3, 0
  %5 = lshr exact i32 %2, 16
  %6 = select i1 %4, i32 %5, i32 %2
  %7 = select i1 %0, i32 %1, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
