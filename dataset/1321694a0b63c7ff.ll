
; 21 occurrences:
; abc/optimized/abcPrint.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_h2order.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/integrate.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %3, %0
  %5 = fpext float %4 to double
  ret double %5
}

; 1 occurrences:
; gromacs/optimized/sm_insolidangle.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %3, %0
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
