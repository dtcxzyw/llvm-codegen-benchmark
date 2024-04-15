
; 4 occurrences:
; box2d/optimized/b2_timer.cpp.ll
; linux/optimized/page-writeback.ll
; nuttx/optimized/lib_gmtimer.c.ll
; velox/optimized/SuccinctPrinter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 86400
  %2 = mul i64 %1, 371085174374400
  %3 = ashr exact i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
