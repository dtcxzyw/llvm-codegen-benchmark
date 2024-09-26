
; 18 occurrences:
; graphviz/optimized/taper.c.ll
; icu/optimized/uchar.ll
; lightgbm/optimized/metric.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; nori/optimized/ttest.cpp.ll
; openblas/optimized/dlahqr.c.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/variational_refinement.cpp.ll
; opencv/optimized/video_acceleration.cpp.ll
; openspiel/optimized/skat.cc.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

; 5 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; postgres/optimized/bufmgr.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
