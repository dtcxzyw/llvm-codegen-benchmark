
; 1 occurrences:
; gromacs/optimized/dlaebz.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp olt double %0, %2
  %4 = fcmp ugt double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp olt double %0, %2
  %4 = fcmp ogt double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ult double %0, %2
  %4 = fcmp ugt double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/im_instantiator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(double %0, double %1) #0 {
entry:
  %2 = fneg double %0
  %3 = fcmp ult double %1, %2
  %4 = fcmp ult double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
