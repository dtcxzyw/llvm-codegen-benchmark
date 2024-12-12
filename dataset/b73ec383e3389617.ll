
; 3 occurrences:
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000604c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, 16777216
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
