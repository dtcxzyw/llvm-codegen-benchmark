
; 3 occurrences:
; cpython/optimized/semaphore.ll
; openjdk/optimized/trimNativeHeap.ll
; php/optimized/head.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 1.000000e+00
  %2 = select i1 %1, double 1.000000e+00, double %0
  %3 = fptosi double %2 to i64
  ret i64 %3
}

; 2 occurrences:
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0x43E0000000000000
  %2 = select i1 %1, double 0x43E0000000000000, double %0
  %3 = fptosi double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
