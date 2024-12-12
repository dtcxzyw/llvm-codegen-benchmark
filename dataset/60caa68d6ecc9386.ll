
; 2 occurrences:
; linux/optimized/calibrate.ll
; nuttx/optimized/lib_gmtimer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 10
  %4 = sub nsw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; ocio/optimized/Lut1DOpGPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 3
  %4 = sub i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
