
; 9 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/pdrTsim.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; yosys/optimized/simplify.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i32 %1, 1
  %5 = or i1 %4, %3
  %6 = select i1 %0, i32 2, i32 3
  %7 = select i1 %5, i32 1, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
