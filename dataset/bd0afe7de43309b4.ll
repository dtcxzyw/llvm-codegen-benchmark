
; 1 occurrences:
; minetest/optimized/player.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, double %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fcmp ult double %1, 0x400921FB54442D18
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 1 occurrences:
; gromacs/optimized/sm_insolidangle.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, double %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fcmp olt double %1, 0xC00921FB54442D18
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 2 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; openusd/optimized/conformWindow.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, double %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fcmp une double %1, 0.000000e+00
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 1 occurrences:
; grpc/optimized/static_stride_scheduler.cc.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, double %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fcmp ogt double %1, 1.000000e+01
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
