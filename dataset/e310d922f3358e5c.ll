
; 8 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = select i1 %0, float 0.000000e+00, float %1
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
