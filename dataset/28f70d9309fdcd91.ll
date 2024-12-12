
; 2 occurrences:
; linux/optimized/xprt.ll
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = select i1 %2, i32 45, i32 46
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 49, i32 %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/xprt.ll
; llvm/optimized/CombinerHelper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = select i1 %2, i32 127, i32 134
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 19, i32 %3
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/pred_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000281(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, %1
  %3 = select i1 %2, i32 0, i32 2
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/pred_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000301(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %0, %1
  %3 = select i1 %2, i32 0, i32 2
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
