
; 3 occurrences:
; yosys/optimized/eval.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i1 @func00000000000001b8(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = ashr exact i64 %0, 4
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = ashr exact i64 %0, 4
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

; 6 occurrences:
; casadi/optimized/integration_tools.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = ashr exact i64 %0, 2
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 4 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = ashr exact i64 %0, 2
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
