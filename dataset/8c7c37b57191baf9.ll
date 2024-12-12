
; 1 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i32 %1, 38
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
