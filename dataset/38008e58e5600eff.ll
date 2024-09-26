
; 3 occurrences:
; opencv/optimized/detector.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 1073741824
  %5 = add nsw i32 %4, %0
  %6 = sitofp i32 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
