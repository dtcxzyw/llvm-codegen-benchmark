
; 2 occurrences:
; csmith/optimized/StatementFor.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i32 %0, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
