
; 5 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/aspm.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = and i32 %3, 960
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 %3
  %7 = and i32 %6, 256
  ret i32 %7
}

attributes #0 = { nounwind }
