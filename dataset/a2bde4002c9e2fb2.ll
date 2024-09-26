
; 4 occurrences:
; git/optimized/pack-bitmap-write.ll
; linux/optimized/hid-lg.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 4
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
