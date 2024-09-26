
; 7 occurrences:
; cpython/optimized/semaphore.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openjdk/optimized/trimNativeHeap.ll
; php/optimized/head.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = select i1 %0, i64 1, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
