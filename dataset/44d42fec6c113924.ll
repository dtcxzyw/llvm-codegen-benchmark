
; 13 occurrences:
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/tool.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fpext float %2 to double
  %4 = fdiv double %3, 1.000000e+02
  ret double %4
}

attributes #0 = { nounwind }
