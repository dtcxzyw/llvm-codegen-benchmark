
; 12 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/pbcmethods.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fneg double %0
  %4 = call double @llvm.fmuladd.f64(double %3, double 5.000000e-01, double %2)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
