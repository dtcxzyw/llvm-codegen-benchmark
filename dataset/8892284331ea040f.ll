
; 14 occurrences:
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/hedges.c.ll
; gromacs/optimized/dlasd5.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dlasd5.c.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; quantlib/optimized/analyticcontinuouspartialfloatinglookback.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %0, %3
  %5 = fadd double %4, 0.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
