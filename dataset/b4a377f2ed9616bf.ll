
; 12 occurrences:
; abc/optimized/ifDec16.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/histogramsize.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/fundam.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; quest/optimized/QuEST_common.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fdiv double 8.000000e+00, %1
  %3 = fmul double %2, -5.000000e-01
  ret double %3
}

attributes #0 = { nounwind }
