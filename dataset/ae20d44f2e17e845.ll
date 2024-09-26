
; 1 occurrences:
; qemu/optimized/accel_tcg_monitor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp oeq double %2, 1.000000e+00
  %4 = select i1 %3, i32 31, i32 27
  ret i32 %4
}

; 2 occurrences:
; openjdk/optimized/xDirector.ll
; sundials/optimized/arkode_mri_tables.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = select i1 %2, i32 11, i32 28
  ret i32 %3
}

; 1 occurrences:
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = select i1 %2, i32 -1, i32 1
  ret i32 %3
}

; 2 occurrences:
; gromacs/optimized/dlaev2.cpp.ll
; openusd/optimized/frustum.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, i32 -1, i32 1
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/frustum.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = select i1 %3, i32 2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
