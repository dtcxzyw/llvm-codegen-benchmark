
; 10 occurrences:
; boost/optimized/approximately_equals.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/daisy.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
