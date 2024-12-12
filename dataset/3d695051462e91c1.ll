
; 6 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/xsatSolver.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = uitofp i32 %3 to double
  %5 = fmul double %1, %4
  %6 = fcmp olt double %5, %0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/xsatSolver.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = uitofp i32 %3 to double
  %5 = fmul double %1, %4
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/solver.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = uitofp i32 %3 to double
  %5 = fmul double %1, %4
  %6 = fcmp uge double %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/solver.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = uitofp i32 %3 to double
  %5 = fmul double %1, %4
  %6 = fcmp ule double %5, %0
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/quadraticsplinetable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to double
  %5 = fmul double %1, %4
  %6 = fcmp olt double %5, %0
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/sfactor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000073(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to double
  %5 = fmul double %1, %4
  %6 = fcmp ult double %5, %0
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/sfactor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to double
  %5 = fmul double %1, %4
  %6 = fcmp ugt double %5, %0
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to double
  %5 = fmul double %1, %4
  %6 = fcmp oeq double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
