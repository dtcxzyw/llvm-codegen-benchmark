
; 3 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = fdiv double 1.000000e+00, %1
  %3 = fptrunc double %2 to float
  ret float %3
}

; 13 occurrences:
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/membed.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/distransform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to double
  %2 = fdiv double 1.000000e+00, %1
  %3 = fptrunc double %2 to float
  ret float %3
}

attributes #0 = { nounwind }
