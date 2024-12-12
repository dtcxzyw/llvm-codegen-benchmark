
; 13 occurrences:
; abc/optimized/giaEmbed.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; gromacs/optimized/densityfit.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceBasisCurves.cpp.ll
; openusd/optimized/dataSourceMesh.cpp.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; openusd/optimized/dataSourceTetMesh.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/geomSubsetAdapter.cpp.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %1, %3
  %5 = select i1 %0, double %4, double %1
  ret double %5
}

attributes #0 = { nounwind }
