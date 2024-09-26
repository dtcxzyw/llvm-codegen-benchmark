
; 8 occurrences:
; graphviz/optimized/quad_prog_solve.c.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/icp.cpp.ll
; opencv/optimized/moments.cpp.ll
; openjdk/optimized/ciMethod.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = uitofp nneg i32 %0 to double
  %4 = fmul double %3, %2
  ret double %4
}

; 2 occurrences:
; bullet3/optimized/btMiniSDF.ll
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fpext float %0 to double
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
