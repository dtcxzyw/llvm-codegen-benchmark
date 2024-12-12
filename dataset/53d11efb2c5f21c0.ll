
; 1 occurrences:
; llvm/optimized/NeonEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
