
; 3 occurrences:
; abc/optimized/bmcUnroll.c.ll
; php/optimized/zend_alloc.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 511
  %4 = trunc i64 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/net-traces.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 60
  %4 = trunc i32 %0 to i16
  %5 = sub i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
