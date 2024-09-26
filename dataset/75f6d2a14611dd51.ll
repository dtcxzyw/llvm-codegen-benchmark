
; 5 occurrences:
; gromacs/optimized/cyclecounter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/FillParallelogram.ll
; openjdk/optimized/MaskFill.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 6 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; grpc/optimized/time_averaged_stats.cc.ll
; opencv/optimized/local_optimization.cpp.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; openspiel/optimized/cfr.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp ogt double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 1 occurrences:
; slurm/optimized/print.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp une double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
