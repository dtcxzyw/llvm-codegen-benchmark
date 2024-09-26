
; 8 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/conformation_utilities.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; xgboost/optimized/adaptive.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fsub float %3, %0
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
