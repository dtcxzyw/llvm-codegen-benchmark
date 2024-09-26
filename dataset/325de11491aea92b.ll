
; 5 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; openspiel/optimized/pig.cc.ll
; postgres/optimized/tsgistidx.ll
; slurm/optimized/hostlist.ll
; z3/optimized/core_solver_pretty_printer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
