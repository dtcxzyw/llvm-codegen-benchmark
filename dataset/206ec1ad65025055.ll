
; 3 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -384
  %3 = icmp ult i32 %2, -385
  %4 = and i64 %0, 34359738360
  %5 = icmp ult i64 %4, 312
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -132
  %3 = icmp ult i32 %2, -8
  %4 = and i64 %0, 524287
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = and i64 %0, 2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/softirq.ll
; redis/optimized/rio.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = and i64 %0, 8
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

attributes #0 = { nounwind }
