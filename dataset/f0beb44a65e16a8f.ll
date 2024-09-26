
; 2 occurrences:
; abc/optimized/bmcUnroll.c.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 511
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 32767
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = and i32 %2, 65535
  %4 = trunc i64 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = and i32 %2, 16383
  %4 = trunc nsw i64 %0 to i32
  %5 = sub i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
