
; 5 occurrences:
; abc/optimized/abcIfif.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fpext float %3 to double
  %5 = fmul double %4, 9.000000e-01
  ret double %5
}

; 7 occurrences:
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/polar_transforms.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fpext float %3 to double
  %5 = fmul double %4, 0x41EFFFFFFFE00000
  ret double %5
}

attributes #0 = { nounwind }
