
; 11 occurrences:
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/gmx_energy.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; nori/optimized/ttest.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openusd/optimized/tsTest_SampleTimes.cpp.ll
; proj/optimized/4D_api.cpp.ll
; quantlib/optimized/distribution.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fsub double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

; 4 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; flac/optimized/analyze.c.ll
; hermes/optimized/Operations.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fsub double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
