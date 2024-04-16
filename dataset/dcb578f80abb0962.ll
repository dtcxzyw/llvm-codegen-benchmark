
; 1 occurrences:
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %1, %0
  %4 = icmp eq ptr %2, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %0, %1
  %3 = icmp eq ptr %2, %0
  %4 = select i1 %.not, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
