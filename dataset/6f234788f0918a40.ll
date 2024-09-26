
; 7 occurrences:
; coreutils-rs/optimized/h56aibhqef681ic.ll
; cpython/optimized/_stat.ll
; linux/optimized/phy-c45.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; ruby/optimized/regcomp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 34, i8 35
  %3 = select i1 %1, i8 28, i8 29
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i8 %3, i8 %2
  ret i8 %5
}

attributes #0 = { nounwind }
