
; 9 occurrences:
; g2o/optimized/parameter_camera.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; openblas/optimized/dlamch.c.ll
; proj/optimized/nsper.cpp.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 2.000000e+01, %1
  %3 = fadd double %0, 5.000000e-01
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
