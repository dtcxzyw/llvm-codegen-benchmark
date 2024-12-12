
; 1 occurrences:
; mitsuba3/optimized/sphere.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp ule double %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/tfhandle.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp ugt double %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/slasq4.cpp.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp olt double %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/sm_insolidangle.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp ole double %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp oge double %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; xgboost/optimized/updater_colmaker.cc.ll
; z3/optimized/q_queue.cpp.ll
; z3/optimized/qi_queue.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp ult double %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/qhull_tools.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp ogt double %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
