
; 2 occurrences:
; nuttx/optimized/lib_gmtimer.c.ll
; velox/optimized/SuccinctPrinter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 371085174374400
  %3 = ashr exact i64 %2, 32
  %4 = sub i64 %0, %3
  %5 = udiv i64 %4, 3600
  ret i64 %5
}

attributes #0 = { nounwind }
