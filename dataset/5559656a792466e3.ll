
; 6 occurrences:
; linux/optimized/dm-stripe.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; openjdk/optimized/jfrMemorySizer.ll
; openjdk/optimized/jfrVirtualMemory.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
