
; 15 occurrences:
; graphviz/optimized/stress.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/range1f.cpp.ll
; openusd/optimized/range2f.cpp.ll
; openusd/optimized/range3f.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fmul float %2, %2
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
