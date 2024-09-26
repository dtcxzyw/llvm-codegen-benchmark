
; 2 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; minetest/optimized/environment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fdiv double %0, 8.640000e+04
  %2 = fptrunc double %1 to float
  %3 = fcmp ogt float %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/cmdAuto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fdiv double %0, 1.000000e+02
  %2 = fptrunc double %1 to float
  %3 = fcmp olt float %2, 0.000000e+00
  ret i1 %3
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_yee.cpp.ll
; openblas/optimized/iparmq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0) #0 {
entry:
  %1 = fdiv double %0, 0x400921FB54442D18
  %2 = fptrunc double %1 to float
  %3 = fcmp ult float %2, 1.000000e+00
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/gmx_nmeig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0) #0 {
entry:
  %1 = fdiv double %0, 0x401921FB54442D18
  %2 = fptrunc double %1 to float
  %3 = fcmp ugt float %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
