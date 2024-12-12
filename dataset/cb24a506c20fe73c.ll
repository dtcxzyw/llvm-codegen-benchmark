
; 17 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/gmx_rotmat.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/wall.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fmul float %2, %0
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
