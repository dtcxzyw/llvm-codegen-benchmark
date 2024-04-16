
; 2 occurrences:
; php/optimized/zend_operators.ll
; slurm/optimized/extra_constraints.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fcmp olt double %2, %0
  %4 = select i1 %3, i32 -1, i32 1
  ret i32 %4
}

; 2 occurrences:
; php/optimized/zend_operators.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fcmp ogt double %2, %0
  %4 = select i1 %3, i32 -1, i32 1
  ret i32 %4
}

; 2 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fcmp oeq double %2, %0
  %4 = select i1 %3, i8 0, i8 2
  ret i8 %4
}

attributes #0 = { nounwind }
