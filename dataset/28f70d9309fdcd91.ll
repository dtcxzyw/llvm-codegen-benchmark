
; 3 occurrences:
; linux/optimized/xprt.ll
; llvm/optimized/Instructions.cpp.ll
; openusd/optimized/pred_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = select i1 %2, i32 45, i32 46
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 49, i32 %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/xprt.ll
; llvm/optimized/CombinerHelper.cpp.ll
; openusd/optimized/pred_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = select i1 %2, i32 127, i32 134
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 19, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
