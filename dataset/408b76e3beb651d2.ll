
; 9 occurrences:
; abc/optimized/mapperCreate.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/update.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 5.000000e-01
  %4 = fpext float %0 to double
  %5 = fmul double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
