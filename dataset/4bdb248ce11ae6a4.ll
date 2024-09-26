
; 5 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fmul float %2, %0
  %4 = fpext float %3 to double
  ret double %4
}

; 1 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to float
  %3 = fmul float %2, %0
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
