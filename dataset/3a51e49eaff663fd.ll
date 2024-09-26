
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
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65528
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr exact i32 %4, 8
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/forcedeth.ll
; openjdk/optimized/cmsnamed.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -1024
  %3 = icmp eq i32 %2, 56320
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr i32 %4, 18
  ret i32 %5
}

attributes #0 = { nounwind }
