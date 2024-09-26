
; 14 occurrences:
; assimp/optimized/XFileImporter.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; darktable/optimized/print.c.ll
; gromacs/optimized/gmx_dos.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %3, %0
  %5 = fadd float %4, 5.000000e-01
  ret float %5
}

attributes #0 = { nounwind }
