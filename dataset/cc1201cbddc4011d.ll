
; 31 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; darktable/optimized/introspection_zonesystem.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; flac/optimized/window.c.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; opencv/optimized/ufacedetect.cpp.ll
; openspiel/optimized/pig.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/tsTest_SampleBezier.cpp.ll
; quest/optimized/QuEST_common.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = sitofp i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  ret double %3
}

; 6 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; postgres/optimized/selfuncs.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = sitofp i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  ret double %3
}

attributes #0 = { nounwind }
