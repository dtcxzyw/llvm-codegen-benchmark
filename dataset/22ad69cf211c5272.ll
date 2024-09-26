
; 3 occurrences:
; gromacs/optimized/hxprops.cpp.ll
; opencv/optimized/mser.cpp.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fadd double %2, -5.000000e-01
  %4 = fdiv double %0, %3
  ret double %4
}

; 3 occurrences:
; opencv/optimized/core_detect.cpp.ll
; postgres/optimized/selfuncs.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fadd double %2, 1.000000e-04
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
