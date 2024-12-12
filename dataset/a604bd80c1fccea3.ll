
; 2 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; lua/optimized/lgc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = icmp eq ptr %1, %3
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -32
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
