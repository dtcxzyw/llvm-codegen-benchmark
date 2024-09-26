
; 4 occurrences:
; linux/optimized/tcp_output.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; lua/optimized/lgc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 24
  %4 = select i1 %0, ptr null, ptr %1
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/extents.ll
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -136
  %4 = select i1 %0, ptr null, ptr %1
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
