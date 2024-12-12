
; 5 occurrences:
; flac/optimized/main.c.ll
; llvm/optimized/LoopInfo.cpp.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/reflection.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/virtualspace.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
