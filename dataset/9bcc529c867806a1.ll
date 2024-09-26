
; 4 occurrences:
; ipopt/optimized/IpOrigIpoptNLP.ll
; lightgbm/optimized/objective_function.cpp.ll
; rocksdb/optimized/block_builder.cc.ll
; rocksdb/optimized/flush_block_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; postgres/optimized/instrument.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; casadi/optimized/idas_interface.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 2.000000e+02
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/planner.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, double %1) #0 {
entry:
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
