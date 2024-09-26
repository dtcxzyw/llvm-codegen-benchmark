
; 11 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; sundials/optimized/arkode_mristep.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  ret double %3
}

; 2 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  ret double %3
}

; 2 occurrences:
; opencv/optimized/essential_mat_reconstr.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double 0x401921FB54442D18, %2
  ret double %3
}

attributes #0 = { nounwind }
