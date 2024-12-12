
; 2 occurrences:
; hyperscan/optimized/rose_build_merge.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = icmp ult i64 %3, 2
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
