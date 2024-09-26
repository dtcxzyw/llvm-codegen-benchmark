
; 3 occurrences:
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; openjdk/optimized/parallelScavengeHeap.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = uitofp i64 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
