
; 4 occurrences:
; quantlib/optimized/bondfunctions.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; quantlib/optimized/bondfunctions.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i8 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/analyticgjrgarchengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 16 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ProfileSummaryInfo.cpp.ll
; llvm/optimized/RegAllocScore.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i8 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/hvm.cpp.ll
; hermes/optimized/interp-dispatch-bench.cpp.ll
; hermes/optimized/synth.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i8 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002e(i8 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/line_search.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/dotsplines.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ueq double %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/dotsplines.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
