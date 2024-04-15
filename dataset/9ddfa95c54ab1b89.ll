
; 4 occurrences:
; darktable/optimized/introspection_dither.c.ll
; linux/optimized/i915_driver.ll
; php/optimized/zend_jit.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 96
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 %1, i8 -1
  %6 = icmp eq i8 %5, -1
  %7 = select i1 %6, i8 -1, i8 %0
  ret i8 %7
}

attributes #0 = { nounwind }
